#!/usr/bin/env python3
# -*- coding: utf-8 -*
# Модуль для работы с ECS экранами через VNC"
#
import logging
import cv2
# from PIL import ImageFont, ImageDraw, Image
import numpy as np
import json
from vncdotool import api
from pathlib import Path
from util.exceptions import ConfigError, ECSWinOpenError, VNCError
# import resources.texts as texts
from util.helper import overlay_transparent

# import time
# import util.config as config

_PRG_DIR = Path(__file__).parent.parent.absolute()
_RES_DIR = _PRG_DIR / 'resources'
_IMG_DIR = _RES_DIR / 'imgs'
_IMG_TEMPLATE_DIR = _IMG_DIR / 'templates'
_IMG_TEMP_DIR = _IMG_DIR / 'temp'
_SCR_SHOT = _IMG_TEMP_DIR / 'screenshot.png'
_LOG_FILE = _RES_DIR / 'ecs_chk_windows.log'
_CAP_REGION = [35, 45, 1905, 1030]  # Размеры раб области ECS окна раскрытого на весь экран
_TOPMODEL_COORDS_FNAME = _RES_DIR / 'top_model_coordinates.json'
_IMG_WTF = _IMG_DIR / 'wtf.png'
_TEMPLATE_ECS_WIN = _IMG_TEMPLATE_DIR / "top_model_btn.png"  # Шаблон по которому ищется ECS окно
_TEMPLATE_LOGIN_SCR = _IMG_TEMPLATE_DIR / "login_screen.png"  # Шаблон по которому определяется окно logon Windows

# _log_format = f"%(asctime)s - [%(levelname)s] - %(name)s - (%(filename)s).%(funcName)s(%(lineno)d) - %(message)s"
# logging.basicConfig(format=_log_format, filename=LOG_FILE, filemode='w', level=logging.INFO)
logger = logging.getLogger(__name__)


def _get_menu_coord(file_name):
    """ Чтение файла c координатами кнопок навигационного экрана"""
    logger.info(f"Open json file {file_name}")
    file = _PRG_DIR / file_name
    try:
        with open(_PRG_DIR / file_name, "r", encoding="utf-8") as fd:
            try:
                menu_coords = json.loads(fd.read())
            except json.decoder.JSONDecodeError as e:
                err_msg = f"Can't decode JSON file {file_name}. {e}"
                logger.error(err_msg)
                raise ConfigError(err_msg)
    except FileNotFoundError as e:
        raise ConfigError(e)
    return menu_coords


def _resize_snapshot(filepath_orig: str, filepath_resize: str, max_width=1280, max_height=720, ):
    """Изменеие размера картинки"""
    logger.debug(f"Run func \"_resize_snapshot\" with arg: {filepath_orig}:{filepath_resize}:{max_width}:{max_height}")

    img = cv2.imread(filepath_orig, cv2.IMREAD_UNCHANGED)
    height, width = img.shape[:2]
    scaling_factor = max_height / float(height)
    if max_width / float(width) < scaling_factor:
        scaling_factor = max_width / float(width)
    # resize image
    img = cv2.resize(img, None, fx=scaling_factor, fy=scaling_factor, interpolation=cv2.INTER_AREA)
    cv2.imwrite(filepath_resize, img)


def _crop_snapshot(filepath_scr, filepath_orig, cap_region):
    """Обрезает всё лишнее с окна ECS"""
    x, y, w, h = cap_region
    img = cv2.imread(filepath_scr, cv2.IMREAD_UNCHANGED)
    crop_img = img[y:h, x:w]
    cv2.imwrite(filepath_orig, crop_img)


def _search_template_in_screen(screen_name: str, template_name: str):
    """ Поиск шаблона на картинке, возращает область или None"""
    screen = cv2.imread(screen_name, cv2.IMREAD_GRAYSCALE)
    template = cv2.imread(template_name, cv2.IMREAD_GRAYSCALE)
    w, h = template.shape[::-1]
    result = cv2.matchTemplate(screen, template, cv2.TM_CCOEFF_NORMED)
    loc = np.where(result >= 0.8)
    for pt in zip(*loc[::-1]):
        if pt is not None:
            # the things you want to do
            return pt[0], pt[1], pt[0] + w, pt[1] + h
        else:
            # the things you want it to do when no template is detected
            return False


def _paste_img_on_window(filepath_win, filepath_img):
    """наложение изображения"""
    win_img = cv2.imread(filepath_win)
    pst_img = cv2.imread(filepath_img, cv2.IMREAD_UNCHANGED)
    # rows, cols, channels = pst_img.shape
    # new_img = cv2.addWeighted(pst_img[250:250+rows, 0:0+cols], 0.5, win_img, 0.5, 0)
    new_img = overlay_transparent(win_img, pst_img, 100, 100)
    cv2.imwrite(filepath_win, new_img)


# def _put_text_on_window(filepath_scr: str, text: str, posx=0, posy=0):
#     """Добовляет текст"""
#
#     img = cv2.imread(filepath_scr)
#
#     img_pil = Image.fromarray(img)
#     # fnt = str(_RES_DIR / "sans-LiberationSans-Regular.ttf")
#     font = ImageFont.truetype("arial.ttf", 20)
#     draw = ImageDraw.Draw(img_pil)
#     # cv2.putText(img, text, (posx, posy), cv2.FONT_HERSHEY_SIMPLEX, 2, (0, 255, 255), 2)
#     draw.text((posx, posy), text, font=font, fill='#E5CA2A')
#     img = np.array(img_pil)
#     cv2.imwrite(filepath_scr, img)
#
#     # img = Image.open("sample_in.jpg")
#     # draw = ImageDraw.Draw(img)
#     # # font = ImageFont.truetype(<font-file>, <font-size>)
#     # font = ImageFont.truetype("sans-serif.ttf", 16)
#     # # draw.text((x, y),"Sample Text",(r,g,b))
#     # draw.text((0, 0), "Sample Text", (255, 255, 255), font=font)
#     # img.save('sample-out.jpg')


class VNC(object):
    """Снятие Snapshot'ов ECS экранов через VNC """

    def __init__(self, host_ip='127.0.0.1', host_vnc_pswd='', win_user='guest', win_user_pswd=''):
        self.host_ip = host_ip
        self.host_vnc_pswd = host_vnc_pswd
        # Windows пользователь хоста
        self.win_user = win_user
        self.win_user_pswd = win_user_pswd
        # self.cli = ''
        # self.cli = api.connect(self.host_ip, password=self.host_pswd)
        self.chk_win_cnt = 0  # счётчик попыток открыть окно ECS
        self.topmodel_buttons = _get_menu_coord(_TOPMODEL_COORDS_FNAME)

    def __del__(self):
        self.disconnect()

    def reload_topmodel_buttons(self):
        self.topmodel_buttons = _get_menu_coord(_TOPMODEL_COORDS_FNAME)

    def connect(self):
        logger.info(f"Connect to VNC host: {self.host_ip} with password {self.host_vnc_pswd}.")
        try:
            self.cli = api.connect(self.host_ip, password=self.host_vnc_pswd)
            # vncdotool асинхронный, если не вызвать любой другой его метод, исключение придёт в другом месте
            self.cli.mouseMove(10, 10)  # не удалять, нужен для перехвата исключения

        except Exception as ex:
            msg = f"Can't connect to VNC host:{self.host_ip}. {ex}"
            logger.error(msg)
            raise VNCError(msg)

    def disconnect(self):
        try:
            if self.cli.connectded == 1:
                # logger.info(f"Disconnect with VNC host: {self.host_ip}.")
                self.cli.disconnect()
        except Exception as ex:
            msg = f"{ex}"
            # logger.error(msg)

    def open_window(self):
        """запускает ECS окно через кнопку ПУСК windows"""
        logger.info(f"Run func open_window")
        posx, posy = self.topmodel_buttons['win_start']['coords']
        self.mouse_click(posx, posy)
        # self.cli.refreshScreen()
        # self.cli.pause(1)
        for k in "ecs opstation":
            self.cli.keyPress(k)
        self.cli.keyPress('enter')

    def maximize_window(self, pos_topmod_x: int, pos_topmod_y: int):
        """Двойной клик мышкой по шапке окна"""
        logger.debug(f"Run func maximize_window with click coords:{pos_topmod_x} : {pos_topmod_y}")
        self.mouse_dclick(pos_topmod_x + 30, pos_topmod_y - 34)

    def maximize_window_from_taskbar(self, pos_topmod_x: int, pos_topmod_y: int):
        """Двойной клик мышкой по кнопке ECS окна в TaskBar"""
        logger.debug(f"Run func maximize_window_from_taskbar with click coords:{pos_topmod_x} : {pos_topmod_y}")
        self.mouse_dclick(pos_topmod_x + 30, pos_topmod_y - 34)

    def _chek_window_in_taskbar(self, filepath_scr):
        """ Проверка наличия иконки ECS окна в таскбаре.
            Возвращает координаты или None .
        """
        logger.debug(f"Run func \"_chek_window_in_taskbar\" with filepath_scr: {filepath_scr}")
        result = _search_template_in_screen(filepath_scr, str(_IMG_TEMPLATE_DIR / 'ecs_ico.png'))
        if result:
            logger.debug(f"ECS window finded in taskbar at pos: {result[0]}:{result[1]}.")
            self.mouse_click(result[0] + 5, result[1] + 5)
            # self.cli.pause(1)

        return result

    def _check_window_maximize(self, pos_topmod_x: int, pos_topmod_y: int) -> bool:
        """
        Проверка на развёрнутое положение окна ECS
        :param pos_topmod_x: - позиция x кнопки top model на экране
        :param pos_topmod_y: - позиция y кнопки top model на экране
        :return: True ксли развёрнута на весь экран
        """
        logger.debug(f"Run func \"_check_window_maximize\" with pos: {pos_topmod_x}:{pos_topmod_y}")
        return True if pos_topmod_x <= 3 and pos_topmod_y <= 50 else False

    def _check_window_is_ecs(self, filepath_scr):
        """ Проверка наличия открытого окна ECS.
            Поиск по кнопке вызова меню TopModel
            Возвращает координаты или None."""
        logger.debug(f"Run func \"_check_window_is_ecs\" with screen: {filepath_scr}.")
        return _search_template_in_screen(filepath_scr, str(_TEMPLATE_ECS_WIN))

    def _check_window_is_logon(self, filepath_scr):
        """ Проверка наличия логин экрана windows'.
            Возвращает координаты или None."""
        logger.debug(f"Run func \"_check_window_is_logon\" with screen: {filepath_scr}.")
        return _search_template_in_screen(filepath_scr, str(_TEMPLATE_LOGIN_SCR))

    def logon_windows(self, user, password):
        """Авторизация в MS Windows"""
        logger.info(f"Run func \"_check_window_is_logon\" with user: {user} pass:{password}")
        for k in user:
            self.cli.keyPress(k)
        self.cli.keyPress('tab')
        for k in password:
            self.cli.keyPress(k)
        self.cli.keyPress('enter')

    def mouse_click(self, posx: int, posy: int):
        """ Mouse  click """
        logger.debug(f"Run func \"mouse_click\" with pos: {posx} :{posy}.")
        self.cli.mouseMove(posx, posy)
        self.cli.mousePress(1)

    def mouse_dclick(self, posx: int, posy: int):
        """Mouse dubble click"""
        logger.debug(f"Run func \"mouse_dclick\" with pos: {posx} :{posy}.")
        self.cli.mouseMove(posx, posy)
        self.cli.mousePress(1)
        self.cli.mousePress(1)

    def get_snapshot(self, filepath=str(_SCR_SHOT)):
        """Скриншот экрана"""
        logger.debug(f"Run func \"get_snapshot\" with filepath: {filepath}.")
        if self.cli is None:
            self.connect()
        self.cli.refreshScreen()
        self.cli.refreshScreen()
        self.cli.captureScreen(filepath)
        pass

    def _check_window(self, window_name, filepath_scr):
        """Проверяет наличие открытого окна ECS, и если нет, то пытается его открыть
        Функция рекурсивная. Если попыток открыть окно больше 3 то генерим исключение ECSWinOpenError.
        """
        logger.debug(f"Chek ECS win {window_name}")
        if self.chk_win_cnt > 3:
            err = f"Can't open ECS window.  Try сount: {self.chk_win_cnt}"
            self.chk_win_cnt = 0
            logger.error(err)
            raise ECSWinOpenError(err)
        self.chk_win_cnt += 1
        self.change_window(window_name)
        self.get_snapshot(filepath_scr)
        # поиск на snapshote окна ECS
        pos_ecs_window = self._check_window_is_ecs(filepath_scr)
        if pos_ecs_window:  # если окно есть
            logger.debug(f"ECS window found.")
            posx, posy = pos_ecs_window[0], pos_ecs_window[1]
            # проверяем, что оно развёрнуто на полный экран
            win_maximize = self._check_window_maximize(posx, posy)
            if not win_maximize:
                logger.info(f"ECS window found but not expend to full screen.")
                self.maximize_window(posx, posy)
                self.cli.pause(1)
                self._check_window(window_name, filepath_scr)
        else:  # если окно нет
            logger.info(f"Окно ECS не найдено.")
            # поиск в таскбаре
            if self._chek_window_in_taskbar(filepath_scr):
                logger.info(f"ECS window found in taskbar.")
                self.cli.pause(1)
            # проверка на окно авторизации windows
            elif self._check_window_is_logon(filepath_scr):
                logger.info(f"Detect the login screen MS Windows.")
                self.logon_windows(self.win_user, self.win_user_pswd)
                self.cli.pause(3)
            else:
                self.open_window()  # открытие окна из меню Пуск
                self.cli.pause(3)
            # рекурсивный вызов для повторной проверки
            self._check_window(window_name, filepath_scr)

        self.chk_win_cnt = 0
        return True

    def get_window(self, window_name='top_model', resize=True):
        """Скриншот указанного окна ECS"""
        logger.debug(f"Run func \"get_window\" with window_name:{window_name} resize:{resize}.")
        # try:
        filepath_scr = str(_IMG_TEMP_DIR / f'{window_name}_scr.png')
        filepath_orig = str(_IMG_TEMP_DIR / f'{window_name}.png')
        filepath_resize = str(_IMG_TEMP_DIR / f'{window_name}_res.png')
        try:
            self.connect()
            try:
                # Проверяем наличие ECS окна на экране и если нет то пытаемся его открыть
                self._check_window(window_name, filepath_scr)
            except ECSWinOpenError:
                # Если ECS окно не было открыто, то вставляем в screenshot картинку с сообщением
                _paste_img_on_window(filepath_scr, str(_IMG_WTF))

            self.disconnect()
            # Вырезаем ECS окно из Ы=ScreenShot'а
            _crop_snapshot(filepath_scr, filepath_orig, _CAP_REGION)
            # Telegram ресайзит передаваемое фото в 1280 а 720 с сильной потерей качества
            # Поэтому лучше сделать это самим.
            if resize:
                _resize_snapshot(filepath_orig, filepath_resize)
                filepath = filepath_resize
            else:
                filepath = filepath_orig
        except VNCError as er:
            # logger.error(er)
            # Если ECS окно небыло окрыто то отправляем картинку с грустным котиком
            filepath = str(_IMG_WTF)

        with open(filepath, 'rb') as target:
            file = target.read()

        return file
        # except Exception as ex:
        #     logger.error(f"Unknow error: {ex}")
        #     with open(_IMG_WTF, 'rb') as target:
        #         file = target.read()
        #     return file

    def change_window(self, window_name='top_model'):
        """Переключает ECS окно (мнемосхему)"""
        posx, posy = self.topmodel_buttons['top_model']['coords']
        self.mouse_click(posx, posy)
        self.cli.refreshScreen()
        if window_name != 'top_model':
            posx, posy = self.topmodel_buttons[window_name]['coords']
            self.mouse_click(posx, posy)

        # Перемещаем курсор в шапку окна, чтоб не перекрывал элементы
        self.cli.mouseMove(50, 5)

    def get_topmodel(self):
        self.get_window('top_model')

    def check_topmodel(self):
        pass

    def get_window_name_by_file(self, file_name='pavlik_overview.g') -> str:
        for screen_name in self.topmodel_buttons:
            if self.topmodel_buttons[screen_name]['file'] == file_name \
                    and self.topmodel_buttons[screen_name]['coords']:
                return screen_name


def main():
    window_name = 'crusher'

    ecs_vnc = VNC('10.100.59.1', 'master')
    # print(ecs_vnc.cli)
    ecs_vnc.connect()
    # print(ecs_vnc.cli.transport.connected)
    # print(ecs_vnc.cli)
    # ecs_vnc.get_snapshot()
    ecs_vnc.get_window(window_name)

    # ecs_vnc.logon_windows('zabbix', 'pav1000')
    ecs_vnc.disconnect()

    # print(ecs_vnc.cli)
    # print(ecs_vnc.cli.transport.connected)

    # result = ecs_vnc.check_window()
    # if result:
    #     print(result)
    #     posx, posy = result[0], result[1]
    #     ecs_vnc.check_window_maximize(posx, posy)
    #
    # else:
    #     print("ECS Окно не найдено")
    #     if ecs_vnc.chek_window_in_taskbar():
    #         print("ECS Окно свёрнуто")
    #     else:
    #         ecs_vnc.open_window()
    #         print("ECS Окно запущенно")
    #         sleep(3)
    # ecs_vnc.change_window('reagent_900')
    # sleep(3)
    # ecs_vnc.change_window('reagent_905')
    # sleep(3)
    # ecs_vnc.change_window('reagent_915')
    # ecs_vnc.disconnect()
    filepath_scrn = str(_IMG_TEMP_DIR / f'{window_name}_scr.png')
    filepath_orig = str(_IMG_TEMP_DIR / f'{window_name}.png')
    filepath_resize = str(_IMG_TEMP_DIR / f'{window_name}_res.png')
    #
    # _put_text_on_window(filepath_resize, texts.CANT_OPEN_ECS_WIN, 20, 100)
    _paste_img_on_window(filepath_resize, str(_IMG_WTF))
    # img = cv2.imread(str(filepath_scrn))
    # cv2.imshow("img", img)
    # cv2.waitKey(0)
    #
    # img = cv2.imread(str(filepath_orig))
    # cv2.imshow("img", img)
    # cv2.waitKey(0)

    img = cv2.imread(filepath_resize)
    cv2.imshow("img", img)
    cv2.waitKey(0)

    cv2.destroyAllWindows()


if __name__ == '__main__':
    main()
