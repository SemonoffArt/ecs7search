mtran0
vis 1
detect 1
pavlik_tayras_1: model
    . backgrflag 1
    . userdata "0001992CD100"
    detect 0
    fcolor 2078
    fstyle 1
    finter 1
    fdir 0
    fpercent 100
    ecolor 7
    estyle 1
    ewidth 1
    background: frect 0 0 137 77 
    fcolor 31
    estyle 0
    frect 0.5 74 136.5 76.5 
    . move 0 15.3
    . scale 0 15.3 1 0.8
    ecolor 30
    frect 1 73.5 44 0.5 
    . move -0.523256 0
    . scale -0.523256 0 1.02326 1
    detect 1
    inst flsdatetime 0 0
    . move 0.75 74.5
    . scale 0.75 74.5 0.825 0.8
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        TextColor :: 3 \
        TimeOnly :: 0
    ecolor 14
    tcolor 4
    height 0.800003
    path 1
    font 1
    prec 0
    align 1 3
    size 0 0
    tconstraint 0
    ftrect 48.25 26.5 61 28 "992CD100G40"
    . move 77.7255 48.25
    . scale 77.7255 48.25 0.627451 1
    inst POINTVAL 0 0
    . userdata "0020992CD100G40             "
    . move 116.109 74.75
    . scale 116.109 74.75 0.707376 0.75
    tcolor 0
    bcolor 0
    font 7
    text "ТАЙРА 58" 12.5 60.5
    . move -14.536 -24.3948
    . scale -14.536 -24.3948 1.24098 1.58805
    fcolor 24
    ecolor 12
    estyle 1
    ewidth 2
    line 7.5 40 67.5 40 
    . move -4.3125 30
    . scale -4.3125 30 0.708333 1
    inst a1PieceVerticalDuctWithoutJoints 0 0 "gms_file:$(GMS_HOME)/symbols/symbolfactory/Ducts/"
    . move 26.581 66
    . scale 26.581 66 1.98035 0.534046
    fcolor 33
    ecolor 10
    ewidth 1
    line \
        30 16.5 35 16.5 35 29 \
        31.25 29 
    . tran -0.4 0 0 0 1.04 0
    . move 36.5 35.84
    fcolor 24
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58HeartBeat        101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.5 208
    tcolor 17
    height 1
    font 1
    text "ПЛК" 12.5 60.5
    . move -6.50082 15.9602
    . scale -6.50082 15.9602 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58ModeRemAuto      101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.5 203
    text "АВТО Дистанционный" 12.5 60.5
    . move -2.72098 8.04185
    . scale -2.72098 8.04185 0.58282 0.916664
    text "АВТО Местный" 12.5 60.5
    . move -6.44624 8.91705
    . scale -6.44624 8.91705 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58ModeLocAuto      101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.5 201
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58ModeMan          101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.5 199
    text "РУЧНОЙ" 12.5 60.5
    . move -6.47148 6.92302
    . scale -6.47148 6.92302 0.880065 0.868426
    inst fls_m_bitpulse1 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR58ModeRemAuto"), 0)   \
            (!= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 28.8 35
    . scale 28.8 35 0.72 0.625
    renamedvars  \
        button_label :: "ПУСК" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR58CmdStart") \
        TimeOutSecs :: 5
    inst fls_m_bitpulse1 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR58ModeRemAuto"), 0)   \
            (!= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 36.5 35
    . scale 36.5 35 0.7 0.625
    renamedvars  \
        button_label :: "СТОП" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR58CmdStop") \
        TimeOutSecs :: 5
    inst fls_m_bitpulse1 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR58ModeRemAuto"), 0)   \
            (!= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 17.5 35
    . scale 17.5 35 0.82 0.625
    renamedvars  \
        button_label :: "Зам.Раствора" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR58CmdRepSol") \
        TimeOutSecs :: 3
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58Ready            101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.5 193
    text "Готов к запуску" 12.5 60.5
    . move -6.32652 0.960206
    . scale -6.32652 0.960206 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58Fault            101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.5 191
    text "Авария" 12.5 60.5
    . move -6.31155 -1.03979
    . scale -6.31155 -1.03979 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58RepSol           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.5 189
    text "Замена раствора" 12.5 60.5
    . move -6.31155 -3.03979
    . scale -6.31155 -3.03979 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58BatcherLevOK     101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.5 187
    text "Уровень в дозаторе" 12.5 60.5
    . move -6.37582 -5.03979
    . scale -6.37582 -5.03979 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58Vacuum12OK       101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.5 185
    text "Разряжение В1/В2" 12.5 60.5
    . move -6.37582 -7.03979
    . scale -6.37582 -7.03979 0.880065 0.868426
    text "РЕЖИМ" 12.5 60.5
    . move -9.06123 1.78854
    . scale -9.06123 1.78854 0.884898 1.05308
    text "СТАТУС" 12.5 60.5
    . move -9.06123 -8.21146
    . scale -9.06123 -8.21146 0.884898 1.05308
    inst fls_m_bitpulse1 0 0
    . move 34 18
    . scale 34 18 1 0.625
    renamedvars  \
        button_label :: "Сброс  аварий" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR58CmdResFlt") \
        TimeOutSecs :: 3
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58B01_ALM          101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.5 168.5
    text "В1" 12.5 60.5
    . move -6.26187 -23.5359
    . scale -6.26187 -23.5359 0.863003 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58B02_ALM          101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.5 166.437
    text "В2" 12.5 60.5
    . move -6.50082 -25.5398
    . scale -6.50082 -25.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58U01_ALM          101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.5 164.5
    text "НМ1" 12.5 60.5
    . move -6.50082 -27.5398
    . scale -6.50082 -27.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58U02_ALM          101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.5 162.5
    text "НМ2" 12.5 60.5
    . move -6.50082 -29.5398
    . scale -6.50082 -29.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58Level_ALM        101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 173 168.5
    text "Уровнемер" 12.5 60.5
    . move 3.99918 -23.5398
    . scale 3.99918 -23.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58pH_ALM           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 173 166.5
    text "pH-метр" 12.5 60.5
    . move 3.97173 -25.5347
    . scale 3.97173 -25.5347 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58FlowToBatch_ALM  101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 173 164.5
    text "Нет протока на доз." 12.5 60.5
    . move 3.9946 -27.5347
    . scale 3.9946 -27.5347 0.880065 0.868426
    text "Нет слива" 12.5 60.5
    . move 4.02382 -29.5293
    . scale 4.02382 -29.5293 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58Drain_ALM        101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 173 162.5
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58Water_ALM        101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 173 160.5
    text "Нет подачи воды" 12.5 60.5
    . move 4.01965 -31.5398
    . scale 4.01965 -31.5398 0.880065 0.868426
    text "Нет подачи NaOH" 12.5 60.5
    . move 18.9992 -23.5347
    . scale 18.9992 -23.5347 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58NaOH_ALM         101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 188 168.5
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58TankOverflow_ALM 101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 188 166.5
    text "Высокий уровень в баке" 12.5 60.5
    . move 18.9859 -25.5296
    . scale 18.9859 -25.5296 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58Vacuum12_ALM     101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 188 164.5
    text "Нет разряжения на В1/B2" 12.5 60.5
    . move 18.9859 -27.5297
    . scale 18.9859 -27.5297 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58NoPH_ALM         101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 188 162.5
    text "Нет pH" 12.5 60.5
    . move 18.9946 -29.5347
    . scale 18.9946 -29.5347 0.880065 0.868426
    text "АВАРИИ" 12.5 60.5
    . move -9.06123 -32.7115
    . scale -9.06123 -32.7115 0.884898 1.05308
    tcolor 179
    height 1.20972
    font 7
    align 3 3
    text "НЕТ СВЯЗИ С ПЛК" 12.5 60.5
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR58LinkOK"), 0)   \
            (= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 38.2607 33.6687
    . scale 38.2607 33.6687 0.417067 0.633091
    tcolor 17
    height 1
    font 1
    align 1 3
    text "МОТОЧАСЫ" 12.5 60.5
    . move -9.06123 -52.7115
    . scale -9.06123 -52.7115 0.884898 1.05308
    inst POINTVAL 0 0
    . userdata "0020080TR58B01MH            "
    . move 7.25905 7.75
    . scale 7.25905 7.75 0.451519 0.75
    text "В1" 12.5 60.5
    . move -8.00082 -44.0398
    . scale -8.00082 -44.0398 0.880065 0.868426
    text "В2" 12.5 60.5
    . move -8.00082 -47.0398
    . scale -8.00082 -47.0398 0.880065 0.868426
    inst POINTVAL 0 0
    . userdata "0020080TR58B02MH            "
    . move 7.25905 4.77666
    . scale 7.25905 4.77666 0.451519 0.75
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58RotateEquipEnable101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.5 183
    text "Смена оборуд. по врем." 12.5 60.5
    . move -6.37582 -9.03979
    . scale -6.37582 -9.03979 0.880065 0.868426
    text "ВН10" 12.5 60.5
    . move 26.0228 1.96021
    . scale 26.0228 1.96021 0.878173 0.868426
    fcolor 10
    ecolor 10
    line 14.5 11.5 10 11.5 10 10 
    . tran -1.22222 0 0 0 1 0
    . move 53.2222 37
    line 14.5 11.125 10 11.125 10 7.75 
    . tran -1.22222 0 0 0 1.33333 0
    . move 53.2222 38.1667
    fcolor 24
    ecolor 5
    poly \
        48.7876 33.451 54.4126 35.951 54.4126 33.451 \
        48.7876 35.951 
    . filled 1
    . userdata "0011080TR58V10              101 "
    . move 24.49 39.1196
    . scale 24.49 39.1196 0.266667 0.4
    text "ВН12" 12.5 60.5
    . move 26.0228 -2.53979
    . scale 26.0228 -2.53979 0.878173 0.868426
    poly \
        48.7876 33.451 54.4126 35.951 54.4126 33.451 \
        48.7876 35.951 
    . filled 1
    . userdata "0011080TR58V12              101 "
    . move 24.49 34.6196
    . scale 24.49 34.6196 0.266667 0.4
    tcolor 12
    path 2
    align 2 3
    text "Слив" 12.5 60.5
    . move 31.0228 -1.53979
    . scale 31.0228 -1.53979 0.878173 0.868426
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 27.2337 74.1205
    . refpoint 31.2337 53.1205
    group
    . move -17 14.3058
    . scale -17 14.3058 0.8 0.76033
        fcolor 1010
        finter 4
        ecolor 7
        estyle 0
        poly \
            57 53 67 53 67 43 \
            57 43 57 53 
        . filled 1
        . fgradient 0 10 67 48 62 48 100 1100
        . move -13.4 -2.15
        . scale -13.4 -2.15 1.2 1.05
        poly \
            57 53 67 53 67 43 \
            57 43 57 53 
        . filled 1
        . fgradient 0 10 67 48 62 48 100 1100
        . move -16.5 51.35
        . scale -16.5 51.35 1.25 0.05
        poly \
            57 53 67 53 67 43 \
            57 43 57 53 
        . filled 1
        . fgradient 0 10 67 48 62 48 100 1100
        . move -16.5 40.85
        . scale -16.5 40.85 1.25 0.05
    endg
    inst POINTVAL 0 0
    . userdata "0020080TR58L01              acesys_v77_analog"
    . move 27.7328 47.8531
    . scale 27.7328 47.8531 0.549587 0.75
    fcolor 24
    finter 1
    ecolor 15
    estyle 1
    frect 35 28 36.5 9.5 
    . userdata "0012080TR58L01              001 acesys_v77_analog"
    . move 11.1667 43.6486
    . scale 11.1667 43.6486 0.666667 0.405405
    tcolor 17
    path 1
    align 1 3
    text "В1" 12.5 60.5
    . userdata "0011080TR58B01Main          010 "
    . move 28.0228 14.4602
    . scale 28.0228 14.4602 0.878173 0.868426
    text "В2" 12.5 60.5
    . userdata "0011080TR58B02Main          010 "
    . move 28.0228 11.9602
    . scale 28.0228 11.9602 0.878173 0.868426
    text "ВН2" 12.5 60.5
    . move 23.5228 -7.53322
    . scale 23.5228 -7.53322 0.878173 0.868426
    inst POINTVAL 0 0
    . userdata "0020080TR58A01              acesys_v77_analog"
    . move 27.7328 49.8531
    . scale 27.7328 49.8531 0.54752 0.75
    tcolor 12
    text "Реактор" 12.5 60.5
    . move 18.111 15.5415
    . scale 18.111 15.5415 0.878173 0.868426
    text "Дозатор" 12.5 60.5
    . move 13.328 15.5571
    . scale 13.328 15.5571 0.878173 0.868426
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58BatcherLevOK     101 "
    . tran -2.5 -2.33974e-007 0 2.33974e-007 -2.5 0
    . move 224.375 240.375
    fcolor 33
    ecolor 10
    line 31.9991 19.6991 31.9991 15.4991 36.4991 15.4991 
    . move 10.1782 33.8585
    . scale 10.1782 33.8585 0.385067 0.952381
    fcolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 18.5 74
    . refpoint 22.5 53
    ecolor 30
    line \
        27.5 20.5 37 20.5 37 29 \
        37 35 
    . move -1.34211 56.431
    . scale -1.34211 56.431 1.15789 0.344828
    line 30 26.5 30 29 37 29 
    . move 8.37339 38.3873
    . scale 8.37339 38.3873 0.895314 0.952161
    fcolor 30
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 37.5 90
    . refpoint 41.5 69
    fcolor 24
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58Vacuum12OK       101 "
    . tran -2.5 -2.33974e-007 0 2.33974e-007 -2.5 0
    . move 234.608 237.995
    inst acesys_fan 0 0
    . tran -0.960165 0 0 0 0.960165 0
    . move 39 62.5398
    renamedvars  \
        tagcode :: "080TR58B02"
    inst acesys_fan 0 0
    . tran -1 0 0 0 1 0
    . move 39 65
    renamedvars  \
        tagcode :: "080TR58B01"
    fcolor 18
    ecolor 18
    line 10.5 3.5 20 3.5 20 10 
    . move 13.7105 40.0769
    . scale 13.7105 40.0769 0.789474 0.692308
    fcolor 24
    ecolor 5
    poly \
        47.5 33.75 53.125 36.25 53.125 33.75 \
        47.5 36.25 
    . filled 1
    . userdata "0011080TR58V04              101 "
    . tran 1.8718e-008 -0.4 0 0.266667 1.24786e-008 0
    . move 43.5 30.8333
    tcolor 17
    align 3 3
    text "ВН4" 12.5 60.5
    . move 17.5228 -7.53322
    . scale 17.5228 -7.53322 0.878173 0.868426
    inst acesys_sym_valve 0 0
    . move 25 42.375
    renamedvars  \
        TagCode :: "905RP100A01BYTE225"
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 24.5 41.5
    renamedvars  \
        tagcode :: "905RP100A01BYTE219PU386"
    inst POINTVAL 0 0
    . userdata "0020905RP100A01WORD206      "
    . move 27.0704 40.875
    . scale 27.0704 40.875 0.441735 0.625
    align 1 3
    text "PU368" 12.5 60.5
    . move 11.0228 -7.03979
    . scale 11.0228 -7.03979 0.878173 0.868426
    fcolor 18
    ecolor 24
    line 24.5 10 24.5 3.5 37 3.5 
    . move 27.62 40.0769
    . scale 27.62 40.0769 0.24 0.692308
    text "Вода" 12.5 60.5
    . move 22.7556 -10.907
    . scale 22.7556 -10.907 0.878173 0.868426
    tcolor 12
    path 2
    align 2 3
    text "Улица" 12.5 60.5
    . move 31.5228 13.4602
    . scale 31.5228 13.4602 0.878173 0.868426
    fcolor 30
    ecolor 30
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 25.5 68
    . refpoint 29.5 47
    fcolor 24
    ecolor 24
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 29.5 68
    . refpoint 33.5 47
    ecolor 5
    poly \
        47.5 33.75 53.125 36.25 53.125 33.75 \
        47.5 36.25 
    . filled 1
    . userdata "0011080TR58V02              101 "
    . tran 1.8718e-008 -0.4 0 0.266667 1.24786e-008 0
    . move 47.5 30.8333
    tcolor 17
    path 1
    align 1 3
    text "Щёлочь" 12.5 60.5
    . move 10.5228 -12.0398
    . scale 10.5228 -12.0398 0.878173 0.868426
    inst acesys_pump 0 0
    . tran 1 0 0 0 1 0
    . move 24.2328 47.6196
    renamedvars  \
        tagcode :: "080TR58U02"
    align 2 3
    text "НМ2" 12.5 60.5
    . userdata "0011080TR58U02Main          010 "
    . move 14.0759 -1.9202
    . scale 14.0759 -1.9202 0.878173 0.868426
    inst acesys_pump 0 0
    . tran 0.9991 0 0 0 0.996409 0
    . move 24.1585 52.1232
    renamedvars  \
        tagcode :: "080TR58U01"
    text "НМ1" 12.5 60.5
    . userdata "0011080TR58U01Main          010 "
    . move 14.0228 2.46021
    . scale 14.0228 2.46021 0.878173 0.868426
    inst a1PieceVerticalDuctWithoutJoints 0 0 "gms_file:$(GMS_HOME)/symbols/symbolfactory/Ducts/"
    . move 31.5 61.25
    . scale 31.5 61.25 1.91821 3.07077
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 37 26
    . refpoint 41 47
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 45 62
    . refpoint 24 66
    fcolor 30
    ecolor 30
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 62.5 62
    . refpoint 41.5 66
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 62.5 59.5
    . refpoint 41.5 63.5
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 62 49
    . refpoint 41 53
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 62 44.5
    . refpoint 41 48.5
    align 1 3
    text "Венткамера №8" 12.5 60.5
    . move 1.30625 10.2146
    . scale 1.30625 10.2146 0.736024 1.01336
    fcolor 24
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011080TR58Fans12_ALM       101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 173 158.5
    text "Остановлены В1/В2" 12.5 60.5
    . move 4.01965 -33.5398
    . scale 4.01965 -33.5398 0.880065 0.868426
    inst fls_m_scrn 0 0
    . move 127.328 74.5
    . scale 127.328 74.5 0.73431 0.500001
    renamedvars  \
        button_label :: "Тайра 1" \
        fillcol :: 14 \
        model_name :: "pavlik_Tayras"
    fcolor 4
    ecolor 12
    rect 2 67 19 58 
    . move 2.35294 49.6111
    . scale 2.35294 49.6111 0.823529 0.222222
    rect 2 67 19 58 
    . move 2.35294 47.6111
    . scale 2.35294 47.6111 0.823529 0.222222
    rect 2 67 19 58 
    . move 2.35294 45.6111
    . scale 2.35294 45.6111 0.823529 0.222222
    rect 2 67 19 58 
    . move 1.76471 49.6111
    . scale 1.76471 49.6111 0.117647 0.222222
    rect 2 67 19 58 
    . move 1.76471 47.6111
    . scale 1.76471 47.6111 0.117647 0.222222
    rect 2 67 19 58 
    . move 1.76471 45.6111
    . scale 1.76471 45.6111 0.117647 0.222222
    rect 2 67 19 58 
    . move 2.35294 39.6111
    . scale 2.35294 39.6111 0.823529 0.222222
    rect 2 67 19 58 
    . move 1.76471 39.6111
    . scale 1.76471 39.6111 0.117647 0.222222
    rect 2 67 19 58 
    . move 2.35294 37.6111
    . scale 2.35294 37.6111 0.823529 0.222222
    rect 2 67 19 58 
    . move 1.76471 37.6111
    . scale 1.76471 37.6111 0.117647 0.222222
    rect 2 67 19 58 
    . move 2.35294 35.6111
    . scale 2.35294 35.6111 0.823529 0.222222
    rect 2 67 19 58 
    . move 1.76471 35.6111
    . scale 1.76471 35.6111 0.117647 0.222222
    rect 2 67 19 58 
    . move 2.35294 33.6111
    . scale 2.35294 33.6111 0.823529 0.222222
    rect 2 67 19 58 
    . move 1.76471 33.6111
    . scale 1.76471 33.6111 0.117647 0.222222
    rect 2 67 19 58 
    . move 2.35294 31.6111
    . scale 2.35294 31.6111 0.823529 0.222222
    rect 2 67 19 58 
    . move 1.76471 31.6111
    . scale 1.76471 31.6111 0.117647 0.222222
    rect 2 67 19 58 
    . move 2.35294 29.6111
    . scale 2.35294 29.6111 0.823529 0.222222
    rect 2 67 19 58 
    . move 1.76471 29.6111
    . scale 1.76471 29.6111 0.117647 0.222222
    rect 2 67 19 58 
    . move 3.11765 15.1111
    . scale 3.11765 15.1111 0.441176 0.222222
    rect 2 67 19 58 
    . move 1.76471 15.1111
    . scale 1.76471 15.1111 0.117647 0.222222
    rect 2 67 19 58 
    . move 13.0882 15.1111
    . scale 13.0882 15.1111 0.705882 0.222222
    rect 2 67 19 58 
    . move 12.2647 15.1111
    . scale 12.2647 15.1111 0.117647 0.222222
    rect 2 67 19 58 
    . move 1.76471 13.1111
    . scale 1.76471 13.1111 0.117647 0.222222
    rect 2 67 19 58 
    . move 3.11765 13.1111
    . scale 3.11765 13.1111 0.441176 0.222222
    rect 2 67 19 58 
    . move 1.76471 11.1111
    . scale 1.76471 11.1111 0.117647 0.222222
    rect 2 67 19 58 
    . move 3.11765 11.1111
    . scale 3.11765 11.1111 0.441176 0.222222
    rect 2 67 19 58 
    . move 1.76471 9.11111
    . scale 1.76471 9.11111 0.117647 0.222222
    rect 2 67 19 58 
    . move 3.11765 9.11111
    . scale 3.11765 9.11111 0.441176 0.222222
    rect 2 67 19 58 
    . move 13.0882 13.1111
    . scale 13.0882 13.1111 0.705882 0.222222
    rect 2 67 19 58 
    . move 12.2647 13.1111
    . scale 12.2647 13.1111 0.117647 0.222222
    rect 2 67 19 58 
    . move 13.0882 11.1111
    . scale 13.0882 11.1111 0.705882 0.222222
    rect 2 67 19 58 
    . move 12.2647 11.1111
    . scale 12.2647 11.1111 0.117647 0.222222
    rect 2 67 19 58 
    . move 13.0882 9.11111
    . scale 13.0882 9.11111 0.705882 0.222222
    rect 2 67 19 58 
    . move 12.2647 9.11111
    . scale 12.2647 9.11111 0.117647 0.222222
    rect 2 67 19 58 
    . move 13.0882 7.11111
    . scale 13.0882 7.11111 0.705882 0.222222
    rect 2 67 19 58 
    . move 12.2647 7.11111
    . scale 12.2647 7.11111 0.117647 0.222222
    rect 2 67 19 58 
    . move 13.0882 5.11111
    . scale 13.0882 5.11111 0.705882 0.222222
    rect 2 67 19 58 
    . move 12.2647 5.11111
    . scale 12.2647 5.11111 0.117647 0.222222
    rect 2 67 19 58 
    . move 27.2647 15.1111
    . scale 27.2647 15.1111 0.117647 0.222222
    rect 2 67 19 58 
    . move 27.7941 15.1111
    . scale 27.7941 15.1111 0.852941 0.222222
    rect 2 67 19 58 
    . move 27.7941 13.1111
    . scale 27.7941 13.1111 0.852941 0.222222
    rect 2 67 19 58 
    . move 27.2647 13.1111
    . scale 27.2647 13.1111 0.117647 0.222222
    rect 2 67 19 58 
    . move 27.7941 11.1111
    . scale 27.7941 11.1111 0.852941 0.222222
    rect 2 67 19 58 
    . move 27.2647 11.1111
    . scale 27.2647 11.1111 0.117647 0.222222
    rect 2 67 19 58 
    . move 27.7941 9.11111
    . scale 27.7941 9.11111 0.852941 0.222222
    rect 2 67 19 58 
    . move 27.2647 9.11111
    . scale 27.2647 9.11111 0.117647 0.222222
    rect 2 67 19 58 
    . move 1.58824 -12.3333
    . scale 1.58824 -12.3333 0.205882 0.333333
    rect 2 67 19 58 
    . move 4.55882 -15.3333
    . scale 4.55882 -15.3333 0.470588 0.333333
    rect 2 67 19 58 
    . move 4.55882 -12.3333
    . scale 4.55882 -12.3333 0.470588 0.333333
    rect 2 67 19 58 
    . move 1.58824 -15.3333
    . scale 1.58824 -15.3333 0.205882 0.333333
    inst POINTVAL 0 0
    . userdata "0020080TR58U01MH            "
    . move 20.759 7.75
    . scale 20.759 7.75 0.451519 0.75
    text "НМ1" 12.5 60.5
    . move 4.49918 -44.0398
    . scale 4.49918 -44.0398 0.880065 0.868426
    text "НМ2" 12.5 60.5
    . move 4.49918 -47.0398
    . scale 4.49918 -47.0398 0.880065 0.868426
    inst POINTVAL 0 0
    . userdata "0020080TR58U02MH            "
    . move 20.759 4.77666
    . scale 20.759 4.77666 0.451519 0.75
    rect 2 67 19 58 
    . move 13.9706 -12.3333
    . scale 13.9706 -12.3333 0.264706 0.333333
    rect 2 67 19 58 
    . move 18.0588 -15.3333
    . scale 18.0588 -15.3333 0.470588 0.333333
    rect 2 67 19 58 
    . move 18.0588 -12.3333
    . scale 18.0588 -12.3333 0.470588 0.333333
    rect 2 67 19 58 
    . move 13.9706 -15.3333
    . scale 13.9706 -15.3333 0.264706 0.333333
    fcolor 31
    ecolor 0
    estyle 0
    frect 50.5 63.5 76 30 
    . move -133.971 -64.8731
    . scale -133.971 -64.8731 3.55882 2.1791
    text "Акация" 12.5 60.5
    . move 14.2997 10.1915
    . scale 14.2997 10.1915 0.736024 1.01336
endm
