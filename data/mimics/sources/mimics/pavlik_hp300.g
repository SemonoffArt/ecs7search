mtran0
vis 1
detect 1
pavlik_hp300: model
    . backgrflag 1
    detect 0
    fcolor 31
    fstyle 1
    finter 1
    fdir 0
    fpercent 100
    ecolor 7
    estyle 1
    ewidth 1
    background: frect 0 0 65 65 
    detect 1
    group
    . move -15.2188 25.6042
    . scale -15.2188 25.6042 1.04688 0.833333
        fcolor 1010
        finter 4
        ecolor 1010
        estyle 0
        frect 50 9 58 4 
        . fgradient 0 5 58 6.5 54 6.5 100 1100
        poly \
            51 9 51 13 50 15 \
            50 17 52 19 56 19 \
            58 17 58 15 57 13 \
            57 9 
        . filled 1
        . fgradient 0 8 58 14 54 14 100 1100
        . move 0 0
    endg
    tcolor 7
    bcolor 0
    height 1
    path 1
    font 1
    prec 0
    align 2 3
    size 0 0
    text "020-CR-020" 34.5 30.5
    . move 6.625 -0.0625
    inst POINTVAL 0 0
    . userdata "0020020BC031U01I01          "
    . move 56.3461 59.6875
    . scale 56.3461 59.6875 0.596168 0.75
    inst acesys_sym_unimotor 0 0
    . move 61.375 52.4375
    . scale 61.375 52.4375 0.999992 1
    renamedvars  \
        TagCode :: "020BC031U01"
    inst pointvalent 0 0
    . userdata "0033020BC031U01_SP          "
    . move 60.9091 48
    . scale 60.9091 48 0.272727 0.6
    inst POINTVAL 0 0
    . userdata "0020020CR020B3              "
    . move -0.284088 41.2599
    . scale -0.284088 41.2599 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020B4              "
    . move -0.284088 39.8564
    . scale -0.284088 39.8564 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020B11             "
    . move 20.125 57.7849
    . scale 20.125 57.7849 0.545455 0.75
    inst POINTVAL 0 0
    . userdata "0020020CR020B5              "
    . move -0.284088 38.3651
    . scale -0.284088 38.3651 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020T11             "
    . move -0.193161 47.375
    . scale -0.193161 47.375 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020T11_1           "
    . move -0.193161 48.875
    . scale -0.193161 48.875 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020B250            "
    . move -0.284088 32.3125
    . scale -0.284088 32.3125 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020B6              "
    . move -0.284088 36.8739
    . scale -0.284088 36.8739 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020B2              "
    . move -0.284088 35.3827
    . scale -0.284088 35.3827 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020B37             "
    . move 20 49.375
    . scale 20 49.375 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020B38             "
    . move 20 47.875
    . scale 20 47.875 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020B39             "
    . move 20 46.375
    . scale 20 46.375 0.727273 0.625
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020BC031U01S01          101 "
    . move 61.375 50.1875
    . scale 61.375 50.1875 0.75 0.75
    inst POINTVAL 0 0
    . userdata "0020020CR020BRP             "
    . move -0.284088 33.8914
    . scale -0.284088 33.8914 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020B12             "
    . move -0.32045 42.7072
    . scale -0.32045 42.7072 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020B9              "
    . move -0.193161 44.375
    . scale -0.193161 44.375 0.727273 0.625
    tcolor 0
    align 1 3
    text "Темп. масла обр." 56.5 34
    . move -47.0817 11.5128
    . scale -47.0817 11.5128 1 0.857198
    text "Давление масла" 56.5 34
    . move -47.085 10.0114
    . scale -47.085 10.0114 1 0.857198
    text "Темп. масла" 56.5 34
    . move -47.0773 12.8911
    . scale -47.0773 12.8911 1 0.857198
    text "Мощность дроб." 56.5 34
    . move -47.0968 18.9938
    . scale -47.0968 18.9938 1 0.857198
    text "Щель" 56.5 34
    . move -47.0847 20.4955
    . scale -47.0847 20.4955 1 0.857198
    text "Уровень в дроб." 56.5 34
    . move -47.08 3.93969
    . scale -47.08 3.93969 1 0.857198
    text "Обороты дроб." 56.5 34
    . move -47.0963 15.9952
    . scale -47.0963 15.9952 1 0.857198
    text "Давление сжатия" 56.5 34
    . move -47.0609 8.51661
    . scale -47.0609 8.51661 1 0.857198
    text "Давление сброса" 56.5 34
    . move -47.0448 7.00934
    . scale -47.0448 7.00934 1 0.857198
    text "Положение чаши" 56.5 34
    . move -47.0537 14.3668
    . scale -47.0537 14.3668 1 0.857198
    text "Давление вращ. чаши" 56.5 34
    . move -47.0758 5.5154
    . scale -47.0758 5.5154 1 0.857198
    fcolor 4
    finter 1
    ecolor 0
    estyle 1
    ewidth 2
    line 83 46 92 46 
    . tran 7.27921e-008 -1 0 0.5 1.50412e-008 0
    . move 76 4.50001
    text "Вибрация" 56.5 34
    . move -26 19.3988
    . scale -26 19.3988 1 0.857198
    inst POINTVAL 0 0
    . userdata "0020020BC031U01J01          "
    . move 56.3461 57.6875
    . scale 56.3461 57.6875 0.596168 0.75
    inst POINTVAL 0 0
    . userdata "0020020BC031U01S11          "
    . move 56.3461 55.6875
    . scale 56.3461 55.6875 0.596168 0.75
    align 2 3
    text "ШИБЕР BC021" 56.5 34
    . move -15.4762 22.8493
    . scale -15.4762 22.8493 1 0.857198
    inst POINTVAL 0 0
    . userdata "0020020CR020_WH             "
    . move -0.318176 30.875
    . scale -0.318176 30.875 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020_STP_SET_GAP    "
    . move 61.5 6.05812
    . scale 61.5 6.05812 0.272727 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020_ENRG           "
    . move -0.318176 27.875
    . scale -0.318176 27.875 0.727273 0.625
    align 1 3
    text "Время дробления" 56.5 34
    . move -47.0382 2.51272
    . scale -47.0382 2.51272 1 0.857198
    text "Время работы" 56.5 34
    . move -47.0382 1.00348
    . scale -47.0382 1.00348 1 0.857198
    text "Потреб. энергии" 56.5 34
    . move -47.087 -0.48402
    . scale -47.087 -0.48402 1 0.857198
    ewidth 1
    line \
        47.3993 11.5998 47.5993 11.3998 47.3993 11.1998 \
        47.5993 10.9998 47.3993 10.7998 47.5993 10.5998 \
        47.3993 10.3998 47.5993 10.1998 47.3993 9.9998 \
        47.5993 9.7999 47.3993 9.5999 47.5993 9.3999 \
        47.3993 9.1999 
    . move -17.8993 28.75
    . scale -17.8993 28.75 1 1.87503
    tcolor 17
    height 0.800003
    align 3 3
    text "020-BC-031" 12.5 60.5
    . tran -1 0 0 0 1 0
    . move 68.6903 -35.6678
    group
    . userdata "0011020BC031SQ10            101 "
    . tran 1 0 0 0 1 0
    . move 42.625 19.5
        fcolor 24
        ecolor 24
        fcir2 0 0 0 0.5 
        . move 12.5 32.5
        tcolor 7
        height 0.600006
        prec 1
        align 2 3
        tconstraint 0
        ftrect -0.25 -0.375 0.25 0.375 "B"
        . move 12.5 32.5
    endg
    group
    . userdata "0011020BC031SQ9             101 "
    . tran 1 0 0 0 1 0
    . move 42.625 22.4375
        fcir2 0 0 0 0.5 
        . move 12.5 32.5
        ftrect -0.25 -0.375 0.25 0.375 "B"
        . move 12.5 32.5
    endg
    group
    . userdata "0011020BC031SQ6             101 "
    . tran 1 0 0 0 1 0
    . move 27.125 -8.9375
        fcir2 0 0 0 0.5 
        . move 12.5 32.5
        ftrect -0.25 -0.375 0.25 0.375 "B"
        . move 12.5 32.5
    endg
    group
    . userdata "0011020BC031SQ8             101 "
    . tran 1 0 0 0 1 0
    . move 30.875 -8.9375
        fcir2 0 0 0 0.5 
        . move 12.5 32.5
        ftrect -0.25 -0.375 0.25 0.375 "B"
        . move 12.5 32.5
    endg
    group
    . userdata "0011020BC031SQ5             101 "
    . tran 1 0 0 0 1 0
    . move 27.125 -6.0625
        fcir2 0 0 0 0.5 
        . move 12.5 32.5
        ftrect -0.25 -0.375 0.25 0.375 "B"
        . move 12.5 32.5
    endg
    group
    . userdata "0011020BC031SQ7             101 "
    . tran 1 0 0 0 1 0
    . move 30.875 -6.0625
        fcir2 0 0 0 0.5 
        . move 12.5 32.5
        ftrect -0.25 -0.375 0.25 0.375 "B"
        . move 12.5 32.5
    endg
    inst FLSA_INDICATOR_ANALYZER 0 0
    . userdata "0011020CR020A1              101 "
    . move 2.625 58.4375
    . scale 2.625 58.4375 1.5 1.5
    fcolor 4
    cir2 40.5 44 40.5 43.5 
    . tran -0.968323 0 0 0 1 0
    . move 71.8421 -19.0625
    line 83 46 92 46 
    . tran -1.83333 0 0 0 0.761618 0
    . move 201.292 -9.59691
    line 83 46 92 46 
    . tran -1.83333 0 0 0 0.761618 0
    . move 201.292 -10.5969
    cir2 17.5 44 17.5 43.5 
    . tran -4.53126e-008 0.968338 0 0.968323 4.53133e-008 0
    . move 6.51813 7.99977
    line 83 46 92 46 
    . tran -7.27921e-008 1 0 3.16667 9.5261e-008 0
    . move 2.62501 -237.896
    line 83 46 92 46 
    . tran -7.27921e-008 1 0 3.16667 9.5261e-008 0
    . move 3.62501 -237.896
    cir2 40.5 44 40.5 43.5 
    . tran -0.968323 0 0 0 1 0
    . move 88.35 9.4375
    line 83 46 92 46 
    . tran -1.2231 0 0 0 1 0
    . move 161.642 7.9375
    line 83 46 92 46 
    . tran -1.2231 0 0 0 1 0
    . move 161.642 6.9375
    cir2 17.5 44 17.5 43.5 
    . tran -0.968323 0 0 0 0.968338 0
    . move 77.0627 10.8306
    group
    . userdata "0011020BC031SQ2             101 "
    . tran 1 0 0 0 1 0
    . move 17.625 -7.5625
        fcolor 24
        fcir2 0 0 0 0.5 
        . move 15 32.5
        ftrect -0.25 -0.375 0.25 0.375 "R"
        . move 15 32.5
    endg
    inst POINTVAL 0 0
    . userdata "0020020BC031N01Q41          "
    . move -0.318184 26.375
    . scale -0.318184 26.375 0.727273 0.625
    tcolor 0
    height 1
    prec 0
    align 1 3
    text "Счетчик" 56.5 34
    . move -47.0838 -1.9961
    . scale -47.0838 -1.9961 1 0.857198
    align 3 3
    text "Темп. окр. среды" 56.5 34
    . move -31.1129 31.375
    . scale -31.1129 31.375 1 0.857198
    frect 79.5 70 80 69.5 
    . userdata "0011020CR020M20             101 "
    . move -144.375 -83.5625
    . scale -144.375 -83.5625 2 2
    frect 79.5 70 80 69.5 
    . userdata "0011020CR020E620            101 "
    . move -144.375 -85.5625
    . scale -144.375 -85.5625 2 2
    frect 79.5 70 80 69.5 
    . userdata "0011020CR020M40             101 "
    . move -144.375 -87.5625
    . scale -144.375 -87.5625 2 2
    frect 79.5 70 80 69.5 
    . userdata "0011020CR020A2              101 "
    . move -156.875 -83.5625
    . scale -156.875 -83.5625 2 2
    frect 79.5 70 80 69.5 
    . userdata "0011020CR020BC021           101 "
    . move -156.875 -85.5625
    . scale -156.875 -85.5625 2 2
    frect 79.5 70 80 69.5 
    . userdata "0011020CR020M60             101 "
    . move -156.875 -87.5625
    . scale -156.875 -87.5625 2 2
    align 1 3
    text "Дроб. в работе" 56.5 34
    . move -52.3715 26.8731
    . scale -52.3715 26.8731 1 0.857198
    text "Разреш. питан." 56.5 34
    . move -52.3732 24.8911
    . scale -52.3732 24.8911 1 0.857198
    text "Гидравл. в раб." 56.5 34
    . move -52.3732 22.8615
    . scale -52.3732 22.8615 1 0.857198
    text "Масло-ция в работе" 56.5 34
    . move -39.8802 26.8715
    . scale -39.8802 26.8715 1 0.857198
    text "Подогрев в работе" 56.5 34
    . move -39.875 24.8875
    . scale -39.875 24.8875 1 0.857198
    text "Вентилятор в работе" 56.5 34
    . move -39.875 22.8818
    . scale -39.875 22.8818 1 0.857198
    tcolor 12
    font 7
    text "Конусная дробилка HP300" 56.5 34
    . move -88.6261 18.5905
    . scale -88.6261 18.5905 1.59515 1.32087
    tcolor 0
    font 1
    text "Тревога активна" 56.5 34
    . move -52.375 29.3711
    . scale -52.375 29.3711 1 0.857198
    inst acesys_sym_divgate 0 0
    . move 38.2251 48.5475
    . scale 38.2251 48.5475 1.91997 1.18672
    renamedvars  \
        TagCode :: "020BC021Y01"
    height 0.800003
    font 7
    text "Связь с ПЛК" 12.5 60.5
    . userdata "0011020BC031_HeartBeat      010 "
    . move 18.125 -0.125
    tcolor 12
    height 1
    text "Крутонаклонный конвейер АКОНИТ" 56.5 34
    . move -42.1146 18.5909
    . scale -42.1146 18.5909 1.26752 1.32086
    tcolor 0
    height 0.800003
    font 1
    text "Средн. за пред.час" 12.5 60.5
    . move -3.09555 -13.8941
    . scale -3.09555 -13.8941 1 1
    inst POINTVAL 0 0
    . userdata "0020020CR020T11_PH          "
    . move -0.193154 45.875
    . scale -0.193154 45.875 0.727273 0.625
    inst FLSA_INDICATOR_PNEUMATIC_CONTROL 0 0
    . userdata "0011020CR020_NotChgPwr      101 "
    . move 31 58.4375
    . scale 31 58.4375 1 1
    height 1
    text "Не изменяются данные" 56.5 34
    . move -24 29.3794
    . scale -24 29.3794 1 0.857198
    inst FLSA_MOTOR 0 0
    . userdata "0011020CR020A2              101 "
    . tran -2.50001 0 0 0 2.49999 0
    . move 41.5 35
    text "Управление:" 56.5 34
    . move -26.292 -21.0759
    . scale -26.292 -21.0759 1.02906 0.995978
    inst POINTVAL 0 0
    . userdata "0020020CR020T11_1           "
    . move 39.7651 9.16446
    . scale 39.7651 9.16446 0.2847 0.800255
    text "Размер:" 56.5 34
    . move -700.122 -23.404
    . scale -700.122 -23.404 12.9561 0.981503
    inst pointvalent 0 0
    . userdata "0033020CR020PS_SP_old       "
    . move 57.9008 8.89949
    . scale 57.9008 8.89949 0.381668 0.880408
    text "/" 56.5 34
    . move -1052.06 -21.9841
    . scale -1052.06 -21.9841 19.4002 0.938834
    inst fls_m_bitpulse1 0 0
    . move 55.798 1.28857
    . scale 55.798 1.28857 0.820197 0.605713
    renamedvars  \
        button_label :: "Установить" \
        Confirm :: 1 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("020CR020_SetGapCmd") \
        TimeOutSecs :: 2
    text "Операция:" 56.5 34
    . move -399.339 -26.3974
    . scale -399.339 -26.3974 7.63316 0.981503
    tcolor 3
    text "step" 6.5 20
    . dynprop   \
          (pntfloat(__VALUE, pointno("020CR020_STP_SET_GAP"))   \
            (= 0  \
              (stext "ожидание новой уставки" "%s")  \
              (tcolor 18) )   \
            (= 1  \
              (stext "Питатель приостановлен, регулируется уставка." "%s")  \
              (tcolor 18) )   \
            (= 2  \
              (stext "Закрепление уставки" "%s")  \
              (tcolor 18) )   \
            (= 33  \
              (stext "Test" "%s")  \
              (tcolor 18) ))
    . move 28.7572 -17.7975
    . scale 28.7572 -17.7975 1.65166 1.24412
    group
    . userdata "0011020CR020WDErr           101 "
    . move -12.375 30.5
        fcir2 0 0 0 0.5 
        . move 15 30
        tcolor 7
        height 0.600006
        prec 1
        align 2 3
        ftrect -0.25 -0.375 0.25 0.375 "W"
        . move 15 30
    endg
    tcolor 0
    height 1
    prec 0
    align 1 3
    text "WatchDog" 56.5 34
    . userdata "0011020CR020WDErr           010 "
    . move -52.3378 31.3684
    . scale -52.3378 31.3684 1 0.857198
    inst POINTVAL 0 0
    . userdata "0020020CR020_MH             "
    . move -0.318176 29.375
    . scale -0.318176 29.375 0.727273 0.625
    tcolor 3
    text "ДИСТАНЦИОННОЕ" 56.5 34
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("020CR020_Remote"), 0)   \
            (= 0  \
              (vis 1)  \
              (vis 0) ))
    . move -17.0761 -21.1659
    . scale -17.0761 -21.1659 1.02906 0.995978
    tcolor 15
    text "МЕСТНОЕ" 56.5 34
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("020CR020_Remote"), 0)   \
            (= 1  \
              (vis 1)  \
              (vis 0) ))
    . move -17.0993 -21.1659
    . scale -17.0993 -21.1659 1.02906 0.995978
    tcolor 12
    font 7
    text "Детектор заклёпок BC21" 56.5 34
    . move -144.994 -29.4098
    . scale -144.994 -29.4098 2.59285 1.32088
    inst FLSA_INDICATOR_DIFFERENCE 0 0
    . userdata "0011020MD021D01MET          101 "
    . move 3 13.5
    . scale 3 13.5 1 1
    frect 79.5 70 80 69.5 
    . userdata "0011020MD021RDY             101 "
    . tran -1.4809 -1.38597e-007 0 1.42175e-007 -1.51913 0
    . move 122.601 119.46
    frect 79.5 70 80 69.5 
    . userdata "0011020MD021_MetallOnBelt   101 "
    . tran -1.4809 -1.38597e-007 0 1.53197e-007 -1.6369 0
    . move 122.601 121.674
    frect 79.5 70 80 69.5 
    . userdata "001120MD021RivetSync        101 "
    . tran -1.4809 -1.38597e-007 0 1.42175e-007 -1.51913 0
    . move 122.601 117.96
    frect 79.5 70 80 69.5 
    . userdata "001120MD021Rivet            101 "
    . tran -1.4809 -1.38597e-007 0 1.42175e-007 -1.51913 0
    . move 122.601 116.46
    frect 79.5 70 80 69.5 
    . userdata "0011020BC021RD01_ALM        101 "
    . tran -1.4809 -1.38597e-007 0 1.42175e-007 -1.51913 0
    . move 122.601 114.96
    tcolor 0
    font 1
    text "МД Сигнал " 56.5 34
    . move -50.5 -15.6447
    . scale -50.5 -15.6447 1 0.857198
    text "ИДЗ Авр. Отсутсвует сигнал" 56.5 34
    . move -50.5 -20.125
    . scale -50.5 -20.125 1 0.857198
    text "ПДЗ-ИДЗ Заклёпки" 56.5 34
    . move -49.7083 -18.5987
    . scale -49.7083 -18.5987 0.985988 0.857198
    text "ПДЗ Синхронизация ОК" 56.5 34
    . move -49.7083 -17.1382
    . scale -49.7083 -17.1382 0.985988 0.857198
    text "Металл на ленте" 56.5 34
    . move -49.7294 -21.5852
    . scale -49.7294 -21.5852 0.985988 0.857198
    inst POINTVAL 0 0
    . userdata "002020MD021RivetCycleTm     "
    . move 2 5.375
    . scale 2 5.375 0.345041 0.625
    text "ПДЗ Уст. время оборота заклёпок" 56.5 34
    . move -50.6042 -23.087
    . scale -50.6042 -23.087 1 0.857198
    fcolor 31
    finter 3
    ecolor 7
    estyle 0
    frect 89 34 96 31.5 
    . move -137.23 -30.9185
    . scale -137.23 -30.9185 1.57143 1
    inst fls_m_bitcheck 0 0
    . move 3.37784 1.26482
    . scale 3.37784 1.26482 0.746189 0.735187
    renamedvars  \
        Confirm :: 1 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("020BC021Y01SWON")
    tcolor 17
    height 0.800003
    text "Разр.перекл. шибера при металле на  BC21" 12.5 60.5
    . move -10.847 -52.3162
    . scale -10.847 -52.3162 1.34374 0.895004
    inst fls_m_bitcheck 0 0
    . move 3.37784 2.91185
    . scale 3.37784 2.91185 0.746189 0.735187
    renamedvars  \
        Confirm :: 1 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("020BC021Y01RivetDetOn")
    text "Прогр. Дет. Заклёпок. 1 - ПДЗ; 0 - ИДЗ." 12.5 60.5
    . move -6.57925 -50.4653
    . scale -6.57925 -50.4653 1 0.895004
    fcolor 29
    fstyle 3
    frect 27.5 4 19.5 7.5 
    . move -48.9063 -0.178571
    . scale -48.9063 -0.178571 2.6875 0.357143
    tcolor 12
    height 1
    font 7
    text "Изменение размера щели дробилки" 56.5 34
    . move -116.993 -29.4098
    . scale -116.993 -29.4098 2.59285 1.32088
    fcolor 4
    fstyle 1
    finter 1
    ecolor 15
    estyle 1
    ewidth 2
    rect 92.5 59.5 117.5 22.5 
    . move -58.55 12.2175
    . scale -58.55 12.2175 0.66 0.22973
    ecolor 14
    line 61.5 22 76.5 22 
    . move -65.15 1.88641
    . scale -65.15 1.88641 1.1 1
    inst POINTVAL 0 0
    . userdata "0020020CR020A2_WH           "
    . move 10.5 21.75
    . scale 10.5 21.75 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020CR020A2_MH           "
    . move 10.5 20.0114
    . scale 10.5 20.0114 0.727273 0.625
    inst POINTVAL 0 0
    . userdata "0020020BC031N01Q41_PS       "
    . move 10.5 18.1896
    . scale 10.5 18.1896 0.727273 0.625
    tcolor 0
    font 1
    text "Время дробл." 56.5 34
    . move -53.5 -6.61293
    . scale -53.5 -6.61293 1 0.857198
    text "Время работы" 56.5 34
    . move -53.5169 -8.49015
    . scale -53.5169 -8.49015 1 0.857198
    text "Счетчик" 56.5 34
    . move -53.4972 -10.334
    . scale -53.4972 -10.334 1 0.857198
    text "За предыдущую смену" 56.5 34
    . move -52 -4.14474
    . scale -52 -4.14474 1 0.857198
    inst POINTVAL 0 0
    . userdata "0020020CR020B250            "
    . move 40.2135 41.875
    . scale 40.2135 41.875 0.233917 0.625
    text "Уровень" 56.5 34
    . move -17.6586 14.9749
    . scale -17.6586 14.9749 1 0.857198
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011020BC031SQ13            101 "
    . move 35.5 26.4375
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011020BC031SQ11            101 "
    . move 35.5 23.5625
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011020BC031SQ14            101 "
    . move 48 26.4375
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011020BC031SQ15            101 "
    . move 48 31.5
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011020BC031SQ16            101 "
    . move 50.25 31.5
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011020BC031SQ21            101 "
    . move 48 37
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011020BC031SQ22            101 "
    . move 50.25 37
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011020BC031SQ19            101 "
    . move 48 43
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011020BC031SQ20            101 "
    . move 50.25 43
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011020BC031SQ17            101 "
    . move 48 50
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011020BC031SQ18            101 "
    . move 50.25 50
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011020BC031SQ24            101 "
    . move 48 53.4375
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011020BC031SQ23            101 "
    . move 60.1329 54.9375
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011020BC031SQ12            101 "
    . move 60.1329 52
    inst pointvalent 0 0
    . userdata "0033020CR020PS_SP           "
    . move 45.9342 8.98059
    . scale 45.9342 8.98059 0.361948 0.858252
    fcolor 31
    fstyle 2
    finter 3
    ecolor 0
    estyle 0
    ewidth 1
    frect 11 69.5 18 67 
    . move 42.4286 -85.55
    . scale 42.4286 -85.55 1.14286 1.4
    fcolor 24
    fstyle 1
    finter 1
    ecolor 24
    estyle 1
    frect 79.5 70 80 69.5 
    . userdata "0011020BC021Y01INT02        101 "
    . move -136.5 -96.5
    . scale -136.5 -96.5 2 2
    frect 79.5 70 80 69.5 
    . userdata "0011020BC021Y01INT03        101 "
    . move -136.5 -98
    . scale -136.5 -98 2 2
    frect 79.5 70 80 69.5 
    . userdata "0011020BC021Y01INT04        101 "
    . move -136.5 -99.5
    . scale -136.5 -99.5 2 2
    frect 79.5 70 80 69.5 
    . userdata "0011020BC021Y01INT05        101 "
    . move -136.5 -101
    . scale -136.5 -101 2 2
    frect 79.5 70 80 69.5 
    . userdata "0011020BC021Y01INT06        101 "
    . move -136.5 -102.5
    . scale -136.5 -102.5 2 2
    frect 79.5 70 80 69.5 
    . userdata "0011020BC021Y01INT07        101 "
    . move -136.5 -104
    . scale -136.5 -104 2 2
    frect 79.5 70 80 69.5 
    . userdata "0011020BC021Y01INT08        101 "
    . move -136.5 -105.5
    . scale -136.5 -105.5 2 2
    frect 79.5 70 80 69.5 
    . userdata "0011020BC021Y01INT01        101 "
    . move -136.5 -95
    . scale -136.5 -95 2 2
    height 0.81662
    text "020CR020 В работе" 56.5 34
    . move -32.3172 15.4494
    . scale -32.3172 15.4494 1 0.857198
    text "020BC031 В работе" 56.5 34
    . move -32.3378 13.9274
    . scale -32.3378 13.9274 1 0.857198
    text "020MG021 В работе" 56.5 34
    . move -32.3309 12.4182
    . scale -32.3309 12.4182 1 0.857198
    text "020CR020 Запрос питания" 56.5 34
    . move -32.3378 10.9388
    . scale -32.3378 10.9388 1 0.857198
    text "Зависание ПЛК дробилки" 56.5 34
    . move -32.3309 9.42965
    . scale -32.3309 9.42965 1 0.857198
    text "BC021>AL_H3" 56.5 34
    . move -32.3309 7.92046
    . scale -32.3309 7.92046 1 0.857198
    text "Переключатель лок-ой панели" 56.5 34
    . move -32.3378 6.44108
    . scale -32.3378 6.44108 1 0.857198
    text "HP300 кW>Al_H3" 56.5 34
    . move -32.3378 4.93189
    . scale -32.3378 4.93189 1 0.857198
endm
