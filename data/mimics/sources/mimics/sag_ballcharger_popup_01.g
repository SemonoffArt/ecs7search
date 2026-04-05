mtran0
vis 1
detect 1
sag_ballcharger_popup_01: model
    . backgrflag 1
    . userdata "0001991CD100"
    detect 0
    fcolor 31
    fstyle 1
    finter 1
    fdir 0
    fpercent 100
    ecolor 7
    estyle 1
    ewidth 1
    background: frect 0 0 37 50 
    detect 1
    tcolor 17
    bcolor 0
    height 2
    path 1
    font 7
    prec 0
    align 1 3
    size 0 0
    text "Шародозатор МПСИ" 12.5 60.5
    . userdata "0011020ML60ABC_Run          010 "
    . move -10.0096 11.951
    . scale -10.0096 11.951 0.958988 0.604298
    inst pointvalent 0 0
    . userdata "0033020ML60ABC_FeedRateSP   "
    . move 24.1255 23.0046
    . scale 24.1255 23.0046 0.446374 0.551464
    height 0.800003
    font 1
    align 3 3
    text "Уставка" 12.5 60.5
    . move -31.0515 -41.3687
    . scale -31.0515 -41.3687 4.16322 1.07212
    inst POINTVAL 0 0
    . userdata "0020020ML60ABC_FeedRate     "
    . move 23.5 24.755
    . scale 23.5 24.755 0.503235 0.75019
    fcolor 24
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011020ML60ABC_Run          101 "
    . tran -2.98475 -2.79343e-007 0 2.75224e-007 -2.94075 0
    . move 260.841 244.86
    inst POINTVAL 0 0
    . userdata "0020020ML60ABC_TotalCount   "
    . move 23.5 17.753
    . scale 23.5 17.753 0.503235 0.75019
    text "Скорость подачи заданная" 12.5 60.5
    . move 16.9677 -46.3672
    . scale 16.9677 -46.3672 0.32097 1.18781
    text "Накопительный счётчик" 12.5 60.5
    . move 16.3861 -53.3693
    . scale 16.3861 -53.3693 0.364597 1.18781
    text "Накопительный вес" 12.5 60.5
    . move 15.43 -55.8699
    . scale 15.43 -55.8699 0.444698 1.18781
    inst POINTVAL 0 0
    . userdata "0020020ML60ABC_TotWeight    "
    . move 23.5 15.2523
    . scale 23.5 15.2523 0.503233 0.75019
    inst pointvalent 0 0
    . userdata "0033020ML60ABC_BallWeighSP  "
    . move 24.1255 8.8118
    . scale 24.1255 8.8118 0.446374 0.551464
    text "Уставка" 12.5 60.5
    . move 8.52727 -56.6222
    . scale 8.52727 -56.6222 0.99692 1.09278
    inst POINTVAL 0 0
    . userdata "0020020ML60ABC_BallWeigh    "
    . move 23.5 10.5014
    . scale 23.5 10.5014 0.503235 0.75019
    text "Вес шара" 12.5 60.5
    . move 9.15407 -60.3708
    . scale 9.15407 -60.3708 0.946775 1.18781
    inst fls_m_bitset 0 0
    . move 27.027 1.01173
    . scale 27.027 1.01173 0.996628 0.372067
    renamedvars  \
        button_label :: "ЗАПИСАТЬ" \
        button_label_color :: 179 \
        Confirm :: 1 \
        extent_height :: 8 \
        extent_width :: 8 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020ML60ABC_cmdWrite")
    text "Запуск в  Автоматическом" 12.5 60.5
    . move 14.952 -43.8666
    . scale 14.952 -43.8666 0.481148 1.18781
    font 7
    text "В Работе" 12.5 60.5
    . userdata "0011020ML60ABC_Run          010 "
    . move 9.52389 -32.3642
    . scale 9.52389 -32.3642 0.917189 1.18781
    inst fls_m_bitcheck 0 0
    . move 22.0039 41.9359
    . scale 22.0039 41.9359 0.746189 0.735187
    renamedvars  \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("020ML60ABC_ECSCtrl")
    font 1
    text "Управление от ECS" 12.5 60.5
    . move 15.2188 -29.2014
    . scale 15.2188 -29.2014 0.458594 1.18781
    text "Запуск в Ручном" 12.5 60.5
    . move 14.2571 -35.8648
    . scale 14.2571 -35.8648 0.538532 1.18781
    inst fls_m_bitcheck 0 0
    . move 22.0805 35.4339
    . scale 22.0805 35.4339 0.746189 0.735187
    renamedvars  \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("020ML60ABC_sManMode")
    inst fls_m_bitcheck 0 0
    . move 22.0805 27.1091
    . scale 22.0805 27.1091 0.746189 0.735187
    renamedvars  \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("020ML60ABC_sAutMode")
    inst pointvalent 0 0
    . userdata "0033020ML60ABC_ManComandSP  "
    . move 21.417 33.0068
    . scale 21.417 33.0068 0.207541 0.551464
    text "Ручная команда" 12.5 60.5
    . move 17.0401 -26.373
    . scale 17.0401 -26.373 0.315854 0.992147
    frect 79.5 70 80 69.5 
    . userdata "0011020ML60ABC_ManMode      101 "
    . tran -2.98475 -2.79343e-007 0 2.75224e-007 -2.94075 0
    . move 263.348 241.286
    frect 79.5 70 80 69.5 
    . userdata "0011020ML60ABC_AutMode      101 "
    . tran -2.98475 -2.79343e-007 0 2.75224e-007 -2.94075 0
    . move 263.329 232.961
    text "Сбой связи" 12.5 60.5
    . userdata "0011020ML60ABC_FltCom       010 "
    . move 6.86578 -26.8615
    . scale 6.86578 -26.8615 1.12582 1.18779
    frect 79.5 70 80 69.5 
    . userdata "0011020ML60ABC_FltCom       101 "
    . move -215.284 -161.273
    . scale -215.284 -161.273 2.98475 2.96077
    align 1 3
    text "1 - Полная разгрузка;\n2 - Шток Вперёд-Назад;\n3 - Шток Вперёд;\n4 - Шток Назад." 12.5 60.5
    . move 13.3304 -14.5051
    . scale 13.3304 -14.5051 0.897434 0.777054
    fcolor 4
    ecolor 12
    ewidth 2
    line 65 47.5 90 47.5 
    . userdata "0011020BM110ABC_FltCom      000 "
    . move -83.8 -0.501395
    . scale -83.8 -0.501395 1.32 1.00025
    line 65 47.5 90 47.5 
    . move -83.8 -42.512
    . scale -83.8 -42.512 1.32 1.00025
endm
