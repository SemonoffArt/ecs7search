mtran0
vis 1
detect 1
pavlik_tayras: model
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
    . move 90.9651 0
    . scale 90.9651 0 1.03488 1
    frect 1 73.5 44 0.5 
    . move 44.9651 0
    . scale 44.9651 0 1.03488 1
    frect 1 73.5 44 0.5 
    . move -0.523256 0
    . scale -0.523256 0 1.02326 1
    detect 1
    fcolor 33
    ecolor 10
    estyle 1
    line \
        30 16.5 35 16.5 35 29 \
        33.5 29 
    . tran -0.9 0 0 0 1.04 0
    . move 50 35.84
    inst a1PieceVerticalDuctWithoutJoints 0 0 "gms_file:$(GMS_HOME)/symbols/symbolfactory/Ducts/"
    . move 118.581 66
    . scale 118.581 66 1.98035 0.534046
    inst a1PieceVerticalDuctWithoutJoints 0 0 "gms_file:$(GMS_HOME)/symbols/symbolfactory/Ducts/"
    . move 22.5 66
    . scale 22.5 66 1.91821 0.534046
    line \
        30 16.5 35 16.5 35 29 \
        31.25 29 
    . tran -0.4 0 0 0 1.04 0
    . move 128.5 35.84
    fcolor 18
    ecolor 18
    line 10.5 3.5 20 3.5 20 10 
    . move 8.05263 40.0125
    . scale 8.05263 40.0125 0.947368 0.710707
    fcolor 10
    ecolor 30
    line 27.5 26.5 36.5 26.5 
    . move 12.6111 37
    . scale 12.6111 37 0.777778 1
    line 29 20.5 29 23 36.5 23 
    . move 14.2333 38.1003
    . scale 14.2333 38.1003 0.733333 0.952161
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
    tcolor 0
    bcolor 0
    height 0.800003
    path 1
    font 7
    prec 0
    align 1 3
    size 0 0
    text "ТАЙРА 23" 12.5 60.5
    . move -14.0317 -24.3933
    . scale -14.0317 -24.3933 1.24098 1.58805
    fcolor 31
    ecolor 14
    estyle 0
    tcolor 4
    font 1
    tconstraint 0
    ftrect 48.25 26.5 61 28 "992CD100G40"
    . move 77.7255 48.25
    . scale 77.7255 48.25 0.627451 1
    inst POINTVAL 0 0
    . userdata "0020992CD100G40             "
    . move 116.109 74.75
    . scale 116.109 74.75 0.707376 0.75
    fcolor 24
    ecolor 24
    estyle 1
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23HeartBeat        101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 162.045 208
    tcolor 17
    height 1
    text "HeartBeat" 12.5 60.5
    . move -7.1254 15.9602
    . scale -7.1254 15.9602 0.890033 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23ModeRemAut       101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 203
    text "Дистанционный АВТО" 12.5 60.5
    . move -2.22098 8.04185
    . scale -2.22098 8.04185 0.58282 0.916664
    text "Местный АВТО" 12.5 60.5
    . move -5.96864 8.91705
    . scale -5.96864 8.91705 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23ModeLocAut       101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 201
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23ModeMan          101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 199
    text "Ручной" 12.5 60.5
    . move -5.97148 6.92302
    . scale -5.97148 6.92302 0.880065 0.868426
    inst fls_m_bitpulse1 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR23ModeRemAut"), 0)   \
            (!= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 27.3 35
    . scale 27.3 35 0.72 0.625
    renamedvars  \
        button_label :: "ПУСК" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR23CmdSrart") \
        TimeOutSecs :: 5
    inst fls_m_bitpulse1 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR23ModeRemAut"), 0)   \
            (!= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 35 35
    . scale 35 35 0.7 0.625
    renamedvars  \
        button_label :: "СТОП" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR23CmdStop") \
        TimeOutSecs :: 5
    inst fls_m_bitpulse1 0 0
    . move 33 15.25
    . scale 33 15.25 0.9 0.625
    renamedvars  \
        button_label :: "Сброс аварий" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR23CmdResFlt") \
        TimeOutSecs :: 3
    inst fls_m_bitpulse1 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR23ModeRemAut"), 0)   \
            (!= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 18 35
    . scale 18 35 0.72 0.625
    renamedvars  \
        button_label :: "Зам.Рствра" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR23CmdRepSol") \
        TimeOutSecs :: 3
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23Ready            101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 193
    text "Готов к запуску" 12.5 60.5
    . move -5.82652 0.960206
    . scale -5.82652 0.960206 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23Fault            101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 191
    text "Авария" 12.5 60.5
    . move -5.81155 -1.03979
    . scale -5.81155 -1.03979 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23RepSol           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 189
    text "Замена раствора" 12.5 60.5
    . move -5.81155 -3.03979
    . scale -5.81155 -3.03979 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23BatcherLevOK     101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 186
    text "Уровень в дозаторе" 12.5 60.5
    . move -5.87582 -6.03979
    . scale -5.87582 -6.03979 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23Vacuum12OK       101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 184
    text "Разряжение В1, В2" 12.5 60.5
    . move -5.87582 -8.03979
    . scale -5.87582 -8.03979 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23Vacuum34OK       101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 182
    text "Разряжение В3, В4" 12.5 60.5
    . move -5.87479 -10.0398
    . scale -5.87479 -10.0398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fFun1            101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 168.5
    text "Вентилятор 1" 12.5 60.5
    . move -6.00082 -23.5398
    . scale -6.00082 -23.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fFun2            101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 166.437
    text "Вентилятор 2" 12.5 60.5
    . move -6.00082 -25.5398
    . scale -6.00082 -25.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fFun3            101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 164.5
    text "Вентилятор 3" 12.5 60.5
    . move -6.00082 -27.5398
    . scale -6.00082 -27.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fFun4            101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 162.5
    text "Вентилятор 4" 12.5 60.5
    . move -6.00082 -29.5398
    . scale -6.00082 -29.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fPump1           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 160.5
    text "Насос 1" 12.5 60.5
    . move -6.00082 -31.5398
    . scale -6.00082 -31.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fPump2           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 158.5
    text "Насос 2" 12.5 60.5
    . move -6.00082 -33.5398
    . scale -6.00082 -33.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fPump3           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 156.5
    text "Насос 3" 12.5 60.5
    . move -6.00082 -35.5398
    . scale -6.00082 -35.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fPump4           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 163 154.5
    text "Насос 4" 12.5 60.5
    . move -6.00082 -37.5398
    . scale -6.00082 -37.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fLevel           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 172.5 168.5
    text "Уровнемер" 12.5 60.5
    . move 3.43387 -23.5793
    . scale 3.43387 -23.5793 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fpH              101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 172.5 166.5
    text "pH метр" 12.5 60.5
    . move 3.47173 -25.5101
    . scale 3.47173 -25.5101 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fNoFlowToBatcher 101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 172.5 164.5
    text "Нет протока на дозатор" 12.5 60.5
    . move 3.4946 -27.5793
    . scale 3.4946 -27.5793 0.880065 0.868426
    text "Нет слива" 12.5 60.5
    . move 3.52382 -29.5628
    . scale 3.52382 -29.5628 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fNoDrain         101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 172.5 162.5
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fNoWater         101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 172.5 160.5
    text "Нет поступления воды" 12.5 60.5
    . move 3.54565 -31.6648
    . scale 3.54565 -31.6648 0.880065 0.868426
    text "Нет поступления NaOH" 12.5 60.5
    . move 17.9992 -23.5793
    . scale 17.9992 -23.5793 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fNoNaOH          101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 187 168.5
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fTankOverflow    101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 187 166.5
    text "Высокий уровень в баке" 12.5 60.5
    . move 17.9339 -25.5332
    . scale 17.9339 -25.5332 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fNoVacuum12      101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 187 164.5
    text "Нет разряжения на В1,2" 12.5 60.5
    . move 17.9339 -27.6187
    . scale 17.9339 -27.6187 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fNoVacuum34      101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 187 162.5
    text "Нет разряжения на В3,4" 12.5 60.5
    . move 17.9717 -29.5793
    . scale 17.9717 -29.5793 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fNoPH            101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 187 160.5
    text "Нет pH" 12.5 60.5
    . move 17.9946 -31.6648
    . scale 17.9946 -31.6648 0.880065 0.868426
    ecolor 12
    ewidth 2
    line 7.5 40 67.5 40 
    . move -3.75 30
    . scale -3.75 30 0.7 1
    text "РЕЖИМ УПРАВЛЕНИЯ" 12.5 60.5
    . move -9.08105 2.28854
    . scale -9.08105 2.28854 0.884898 1.05308
    text "СТАТУСЫ" 12.5 60.5
    . move -9.06123 -7.71146
    . scale -9.06123 -7.71146 0.884898 1.05308
    text "АВАРИИ" 12.5 60.5
    . move -9.06123 -32.2115
    . scale -9.06123 -32.2115 0.884898 1.05308
    tcolor 0
    height 0.800003
    font 7
    text "ТАЙРА 81" 12.5 60.5
    . move 77.4597 -24.396
    . scale 77.4597 -24.396 1.24098 1.58805
    line 7.5 40 67.5 40 
    . move 87.6875 30
    . scale 87.6875 30 0.708333 1
    ecolor 24
    ewidth 1
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81HeartBeat        101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 254.501 208
    tcolor 17
    height 1
    font 1
    text "HeartBeat" 12.5 60.5
    . move 85.4992 15.9602
    . scale 85.4992 15.9602 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81ModeRemAut       101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 255.5 203
    text "Дистанционный АВТО" 12.5 60.5
    . move 90.279 8.04185
    . scale 90.279 8.04185 0.58282 0.916664
    text "Местный АВТО" 12.5 60.5
    . move 86.5314 8.91705
    . scale 86.5314 8.91705 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81ModeLocAut       101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 255.5 201
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81ModeMan          101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 255.5 199
    text "Ручной" 12.5 60.5
    . move 86.5285 6.92302
    . scale 86.5285 6.92302 0.880065 0.868426
    inst fls_m_bitpulse1 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR81ModeRemAut"), 0)   \
            (!= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 120.8 35
    . scale 120.8 35 0.72 0.625
    renamedvars  \
        button_label :: "ПУСК" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR81CmdSrart") \
        TimeOutSecs :: 5
    inst fls_m_bitpulse1 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR81ModeRemAut"), 0)   \
            (!= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 128.5 35
    . scale 128.5 35 0.7 0.625
    renamedvars  \
        button_label :: "СТОП" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR81CmdStop") \
        TimeOutSecs :: 5
    inst fls_m_bitpulse1 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR81ModeRemAut"), 0)   \
            (!= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 110.5 35
    . scale 110.5 35 0.72 0.625
    renamedvars  \
        button_label :: "Зам.Рствра" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR81CmdRepSol") \
        TimeOutSecs :: 3
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81Ready            101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 255.5 193
    text "Готов к запуску" 12.5 60.5
    . move 86.6735 0.960206
    . scale 86.6735 0.960206 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81Fault            101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 255.5 191
    text "Авария" 12.5 60.5
    . move 86.6884 -1.03979
    . scale 86.6884 -1.03979 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81RepSol           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 255.5 189
    text "Замена раствора" 12.5 60.5
    . move 86.6884 -3.03979
    . scale 86.6884 -3.03979 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81BatcherLevOK     101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 255.5 186
    text "Уровень в дозаторе" 12.5 60.5
    . move 86.6242 -6.03979
    . scale 86.6242 -6.03979 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81Vacuum12OK       101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 255.5 184
    text "Разряжение В1, В2" 12.5 60.5
    . move 86.6242 -8.03979
    . scale 86.6242 -8.03979 0.880065 0.868426
    text "РЕЖИМ УПРАВЛЕНИЯ" 12.5 60.5
    . move 83.419 2.28854
    . scale 83.419 2.28854 0.884898 1.05308
    text "СТАТУСЫ" 12.5 60.5
    . move 83.4388 -7.71146
    . scale 83.4388 -7.71146 0.884898 1.05308
    inst fls_m_bitpulse1 0 0
    . move 126.5 15.25
    . scale 126.5 15.25 0.9 0.625
    renamedvars  \
        button_label :: "Сброс аварий" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR81CmdResFlt") \
        TimeOutSecs :: 3
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81fFun1            101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 255.5 168.5
    text "Вентилятор 1" 12.5 60.5
    . move 86.4992 -23.6242
    . scale 86.4992 -23.6242 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81fFun2            101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 255.5 166.437
    text "Вентилятор 2" 12.5 60.5
    . move 86.4992 -25.5398
    . scale 86.4992 -25.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81fPump1           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 255.5 164.5
    text "Насос 1" 12.5 60.5
    . move 86.4992 -27.5398
    . scale 86.4992 -27.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81fPump2           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 255.5 162.5
    text "Насос 2" 12.5 60.5
    . move 86.4992 -29.5398
    . scale 86.4992 -29.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81fLevel           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 266.5 168.5
    text "Уровнемер" 12.5 60.5
    . move 97.4339 -23.6648
    . scale 97.4339 -23.6648 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81fpH              101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 266.5 166.5
    text "pH метр" 12.5 60.5
    . move 97.4717 -25.6648
    . scale 97.4717 -25.6648 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81fNoFlowToBatcher 101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 266.5 164.5
    text "Нет протока на дозатор" 12.5 60.5
    . move 97.4946 -27.6648
    . scale 97.4946 -27.6648 0.880065 0.868426
    text "Нет слива" 12.5 60.5
    . move 97.5238 -29.6648
    . scale 97.5238 -29.6648 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81fNoDrain         101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 266.5 162.5
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81fNoWater         101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 266.5 160.5
    text "Нет поступления воды" 12.5 60.5
    . move 97.5457 -31.6648
    . scale 97.5457 -31.6648 0.880065 0.868426
    text "Нет поступления NaOH" 12.5 60.5
    . move 112.499 -23.6648
    . scale 112.499 -23.6648 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81fNoNaOH          101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 281.5 168.5
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81fTankOverflow    101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 281.5 166.375
    text "Высокий уровень в баке" 12.5 60.5
    . move 112.434 -25.7898
    . scale 112.434 -25.7898 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81fNoVacuum12      101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 281.5 164.375
    text "Нет разряжения на В1,2" 12.5 60.5
    . move 112.434 -27.7898
    . scale 112.434 -27.7898 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81fNoPH            101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 281.5 162.5
    text "Нет pH" 12.5 60.5
    . move 112.495 -29.6648
    . scale 112.495 -29.6648 0.880065 0.868426
    text "АВАРИИ" 12.5 60.5
    . move 83.4905 -32.2564
    . scale 83.4905 -32.2564 0.884898 1.05308
    tcolor 179
    height 1.20972
    font 7
    align 3 3
    text "НЕТ СВЯЗИ С ПЛК" 12.5 60.5
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR23LinkOK"), 0)   \
            (= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 32.3564 30.6532
    . scale 32.3564 30.6532 0.849714 0.68232
    text "НЕТ СВЯЗИ С ПЛК" 12.5 60.5
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR81LinkOK"), 0)   \
            (= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 130.76 32.8875
    . scale 130.76 32.8875 0.375587 0.645543
    tcolor 17
    height 1
    font 1
    align 1 3
    text "МОТОЧАСЫ" 12.5 60.5
    . move -9.05685 -52.7115
    . scale -9.05685 -52.7115 0.884898 1.05308
    inst POINTVAL 0 0
    . userdata "0020080TR23B01MH            "
    . move 11.9773 7.80331
    . scale 11.9773 7.80331 0.456605 0.75
    text "Вентилятор В1" 12.5 60.5
    . move -8.02412 -44.0398
    . scale -8.02412 -44.0398 0.880065 0.868426
    text "Вентилятор В2" 12.5 60.5
    . move -7.95967 -46.0398
    . scale -7.95967 -46.0398 0.880065 0.868426
    text "Вентилятор В3" 12.5 60.5
    . move -7.95967 -48.0398
    . scale -7.95967 -48.0398 0.880065 0.868426
    inst POINTVAL 0 0
    . userdata "0020080TR23B02MH            "
    . move 11.9773 5.77666
    . scale 11.9773 5.77666 0.456605 0.75
    inst POINTVAL 0 0
    . userdata "0020080TR23B03MH            "
    . move 11.9773 3.77277
    . scale 11.9773 3.77277 0.456605 0.75
    inst POINTVAL 0 0
    . userdata "0020080TR23B04MH            "
    . move 11.9773 1.79163
    . scale 11.9773 1.79163 0.456605 0.75
    text "Вентилятор В4" 12.5 60.5
    . move -7.96817 -50.0398
    . scale -7.96817 -50.0398 0.880065 0.868426
    text "МОТОЧАСЫ" 12.5 60.5
    . move 83.5182 -52.6983
    . scale 83.5182 -52.6983 0.884898 1.05308
    inst POINTVAL 0 0
    . userdata "0020080TR81B01MH            "
    . move 104.533 7.80331
    . scale 104.533 7.80331 0.451519 0.75
    text "Вентилятор В1" 12.5 60.5
    . move 84.497 -44.0398
    . scale 84.497 -44.0398 0.880065 0.868426
    text "Вентилятор В2" 12.5 60.5
    . move 84.4771 -46.0398
    . scale 84.4771 -46.0398 0.880065 0.868426
    inst POINTVAL 0 0
    . userdata "0020080TR81B02MH            "
    . move 104.533 5.77666
    . scale 104.533 5.77666 0.451519 0.75
    inst POINTVAL 0 0
    . userdata "0020080TR81U01MH            "
    . move 119.355 7.75
    . scale 119.355 7.75 0.467693 0.75
    text "Насос НМ1" 12.5 60.5
    . move 100.499 -44.0398
    . scale 100.499 -44.0398 0.880065 0.868426
    text "Насос НМ2" 12.5 60.5
    . move 100.477 -46.0398
    . scale 100.477 -46.0398 0.880065 0.868426
    inst POINTVAL 0 0
    . userdata "0020080TR81U02MH            "
    . move 119.5 5.75
    . scale 119.5 5.75 0.454545 0.75
    inst POINTVAL 0 0
    . userdata "0020905RP100A01WORD206_TOT2 "
    . move 49.5 74.6875
    . scale 49.5 74.6875 0.811776 0.8125
    height 0.800003
    text "- накопительный счётчик щёлочи по установкам" 12.5 60.5
    . move 51.9851 2.26754
    . scale 51.9851 2.26754 0.561193 1.21244
    inst POINTVAL 0 0
    . userdata "0020080TR23U01MH            "
    . move 26.1622 7.75
    . scale 26.1622 7.75 0.456605 0.75
    height 1
    text "Насос НМ1" 12.5 60.5
    . move 7.93488 -44.0398
    . scale 7.93488 -44.0398 0.880065 0.868426
    text "Насос НМ2" 12.5 60.5
    . move 7.99933 -46.0398
    . scale 7.99933 -46.0398 0.880065 0.868426
    text "Насос НМ3" 12.5 60.5
    . move 7.99933 -48.0398
    . scale 7.99933 -48.0398 0.880065 0.868426
    inst POINTVAL 0 0
    . userdata "0020080TR23U02MH            "
    . move 26.1622 5.77666
    . scale 26.1622 5.77666 0.456605 0.75
    inst POINTVAL 0 0
    . userdata "0020080TR23U03MH            "
    . move 26.1622 3.77277
    . scale 26.1622 3.77277 0.456605 0.75
    inst POINTVAL 0 0
    . userdata "0020080TR23U04MH            "
    . move 26.1622 1.79163
    . scale 26.1622 1.79163 0.456605 0.75
    text "Насос НМ4" 12.5 60.5
    . move 7.99083 -50.0398
    . scale 7.99083 -50.0398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81RotateEquipEnable101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 255.5 182
    text "Ротация оборуд. по времени" 12.5 60.5
    . move 86.6242 -10.0398
    . scale 86.6242 -10.0398 0.880065 0.868426
    text "ВН10" 12.5 60.5
    . move 118.023 1.96021
    . scale 118.023 1.96021 0.878173 0.868426
    fcolor 10
    ecolor 10
    line 14.5 11.5 10 11.5 10 10 
    . tran -1.22222 0 0 0 1 0
    . move 145.222 37
    line 14.5 11.125 10 11.125 10 7.75 
    . tran -1.22222 0 0 0 1.33333 0
    . move 145.222 38.1667
    fcolor 24
    ecolor 5
    poly \
        48.7876 33.451 54.4126 35.951 54.4126 33.451 \
        48.7876 35.951 
    . filled 1
    . userdata "0011080TR81V10              101 "
    . move 116.49 39.1196
    . scale 116.49 39.1196 0.266667 0.4
    text "ВН12" 12.5 60.5
    . move 118.023 -2.53979
    . scale 118.023 -2.53979 0.878173 0.868426
    poly \
        48.7876 33.451 54.4126 35.951 54.4126 33.451 \
        48.7876 35.951 
    . filled 1
    . userdata "0011080TR81V12              101 "
    . move 116.49 34.6196
    . scale 116.49 34.6196 0.266667 0.4
    tcolor 12
    path 2
    align 2 3
    text "Слив" 12.5 60.5
    . move 123.023 -1.53979
    . scale 123.023 -1.53979 0.878173 0.868426
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 119.234 74.1205
    . refpoint 123.234 53.1205
    group
    . move 75 14.3058
    . scale 75 14.3058 0.8 0.76033
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
    . userdata "0020080TR81L01              acesys_v77_analog"
    . move 119.733 47.8531
    . scale 119.733 47.8531 0.549587 0.75
    fcolor 24
    finter 1
    ecolor 15
    estyle 1
    frect 35 28 36.5 9.5 
    . userdata "0012080TR81L01              001 acesys_v77_analog"
    . move 102.899 43.6486
    . scale 102.899 43.6486 0.666667 0.405405
    tcolor 17
    path 1
    align 1 3
    text "В1" 12.5 60.5
    . userdata "0011080TR81B01Main          010 "
    . move 120.023 14.4602
    . scale 120.023 14.4602 0.878173 0.868426
    text "В2" 12.5 60.5
    . userdata "0011080TR81B02Main          010 "
    . move 120.023 11.9602
    . scale 120.023 11.9602 0.878173 0.868426
    text "ВН2" 12.5 60.5
    . move 115.523 -7.53322
    . scale 115.523 -7.53322 0.878173 0.868426
    inst POINTVAL 0 0
    . userdata "0020080TR81A01              acesys_v77_analog"
    . move 119.733 49.8531
    . scale 119.733 49.8531 0.54752 0.75
    tcolor 12
    text "Реактор" 12.5 60.5
    . move 110.111 15.5415
    . scale 110.111 15.5415 0.878173 0.868426
    text "Дозатор" 12.5 60.5
    . move 105.328 15.5571
    . scale 105.328 15.5571 0.878173 0.868426
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81BatcherLevOK     101 "
    . tran -2.5 -2.33974e-007 0 2.33974e-007 -2.5 0
    . move 316.375 240.375
    fcolor 33
    ecolor 10
    line 31.9991 19.6991 31.9991 15.4991 36.4991 15.4991 
    . move 102.178 33.8585
    . scale 102.178 33.8585 0.385067 0.952381
    fcolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 110.5 74
    . refpoint 114.5 53
    ecolor 30
    line \
        27.5 20.5 37 20.5 37 29 \
        37 35 
    . move 90.6579 56.431
    . scale 90.6579 56.431 1.15789 0.344828
    line 30 26.5 30 29 37 29 
    . move 100.373 38.3873
    . scale 100.373 38.3873 0.895314 0.952161
    fcolor 30
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 129.5 90
    . refpoint 133.5 69
    fcolor 24
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81Vacuum12OK       101 "
    . tran -2.5 -2.33974e-007 0 2.33974e-007 -2.5 0
    . move 326.608 237.995
    inst acesys_fan 0 0
    . tran -0.960165 0 0 0 0.960165 0
    . move 131 62.5398
    renamedvars  \
        tagcode :: "080TR81B02"
    inst acesys_fan 0 0
    . tran -1 0 0 0 1 0
    . move 131 65
    renamedvars  \
        tagcode :: "080TR81B01"
    fcolor 18
    ecolor 18
    line 10.5 3.5 20 3.5 20 10 
    . move 105.711 40.0769
    . scale 105.711 40.0769 0.789474 0.692308
    fcolor 24
    ecolor 5
    poly \
        47.5 33.75 53.125 36.25 53.125 33.75 \
        47.5 36.25 
    . filled 1
    . userdata "0011080TR81V04              101 "
    . tran 1.8718e-008 -0.4 0 0.266667 1.24786e-008 0
    . move 135.5 30.8333
    tcolor 17
    align 3 3
    text "ВН4" 12.5 60.5
    . move 109.523 -7.53322
    . scale 109.523 -7.53322 0.878173 0.868426
    inst acesys_sym_valve 0 0
    . move 117 42.375
    renamedvars  \
        TagCode :: "905RP100A01BYTE225"
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 116.5 41.5
    renamedvars  \
        tagcode :: "905RP100A01BYTE219PU386"
    inst POINTVAL 0 0
    . userdata "0020905RP100A01WORD206      "
    . move 119.07 40.875
    . scale 119.07 40.875 0.441735 0.625
    align 1 3
    text "PU368" 12.5 60.5
    . move 103.023 -7.03979
    . scale 103.023 -7.03979 0.878173 0.868426
    fcolor 18
    ecolor 24
    line 24.5 10 24.5 3.5 37 3.5 
    . move 119.62 40.0769
    . scale 119.62 40.0769 0.24 0.692308
    text "Вода" 12.5 60.5
    . move 114.756 -10.907
    . scale 114.756 -10.907 0.878173 0.868426
    tcolor 12
    path 2
    align 2 3
    text "Улица" 12.5 60.5
    . move 123.523 13.4602
    . scale 123.523 13.4602 0.878173 0.868426
    fcolor 30
    ecolor 30
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 117.5 68
    . refpoint 121.5 47
    fcolor 24
    ecolor 24
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 121.5 68
    . refpoint 125.5 47
    ecolor 5
    poly \
        47.5 33.75 53.125 36.25 53.125 33.75 \
        47.5 36.25 
    . filled 1
    . userdata "0011080TR81V02              101 "
    . tran 1.8718e-008 -0.4 0 0.266667 1.24786e-008 0
    . move 139.5 30.8333
    tcolor 17
    path 1
    align 1 3
    text "Щёлочь" 12.5 60.5
    . move 102.523 -12.0398
    . scale 102.523 -12.0398 0.878173 0.868426
    inst acesys_pump 0 0
    . tran 1 0 0 0 1 0
    . move 116.233 47.6196
    renamedvars  \
        tagcode :: "080TR81U02"
    align 2 3
    text "НМ2" 12.5 60.5
    . userdata "0011080TR81U02Main          010 "
    . move 106.076 -1.9202
    . scale 106.076 -1.9202 0.878173 0.868426
    inst acesys_pump 0 0
    . tran 0.9991 0 0 0 0.996409 0
    . move 116.158 52.1232
    renamedvars  \
        tagcode :: "080TR81U01"
    text "НМ1" 12.5 60.5
    . userdata "0011080TR81U01Main          010 "
    . move 106.399 2.58069
    . scale 106.399 2.58069 0.878173 0.868426
    inst a1PieceVerticalDuctWithoutJoints 0 0 "gms_file:$(GMS_HOME)/symbols/symbolfactory/Ducts/"
    . move 123.5 61.25
    . scale 123.5 61.25 1.91821 3.07077
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 129 26
    . refpoint 133 47
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 25.0009 74.1205
    . refpoint 29.0009 53.1205
    group
    . move -17.686 14.3223
    . scale -17.686 14.3223 0.776 0.76033
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
    . userdata "0020080TR23L01              acesys_v77_analog"
    . move 25.5 47.8531
    . scale 25.5 47.8531 0.549587 0.75
    fcolor 24
    finter 1
    ecolor 15
    estyle 1
    frect 35 28 36.5 9.5 
    . userdata "0012080TR23L01              001 acesys_v77_analog"
    . move 8.66667 43.6486
    . scale 8.66667 43.6486 0.666667 0.405405
    align 1 3
    text "В1" 12.5 60.5
    . userdata "0011080TR23B01Main          010 "
    . move 27.5228 14.4602
    . scale 27.5228 14.4602 0.878173 0.868426
    text "В2" 12.5 60.5
    . userdata "0011080TR23B02Main          010 "
    . move 27.5228 11.9602
    . scale 27.5228 11.9602 0.878173 0.868426
    text "В3" 12.5 60.5
    . userdata "0011080TR23B03Main          010 "
    . move 27.5228 8.46021
    . scale 27.5228 8.46021 0.878173 0.868426
    text "В4" 12.5 60.5
    . userdata "0011080TR23B04Main          010 "
    . move 28.5948 5.96021
    . scale 28.5948 5.96021 0.792416 0.868426
    text "ВН2" 12.5 60.5
    . move 21.5228 -7.53979
    . scale 21.5228 -7.53979 0.878173 0.868426
    text "ВН10" 12.5 60.5
    . move 27.0228 2.45693
    . scale 27.0228 2.45693 0.878173 0.868426
    inst POINTVAL 0 0
    . userdata "0020080TR23A01              acesys_v77_analog"
    . move 25.5 49.8531
    . scale 25.5 49.8531 0.54752 0.75
    inst a1PieceVerticalDuctWithoutJoints 0 0 "gms_file:$(GMS_HOME)/symbols/symbolfactory/Ducts/"
    . move 27.25 61.25
    . scale 27.25 61.25 1.72639 3.07077
    inst a1PieceVerticalDuctWithoutJoints 0 0 "gms_file:$(GMS_HOME)/symbols/symbolfactory/Ducts/"
    . move 31.75 61.25
    . scale 31.75 61.25 1.72639 3.07077
    tcolor 12
    text "Реактор" 12.5 60.5
    . move 14.8898 15.5664
    . scale 14.8898 15.5664 0.878173 0.868426
    text "Дозатор" 12.5 60.5
    . move 9.10679 15.5571
    . scale 9.10679 15.5571 0.878173 0.868426
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23BatcherLevOK     101 "
    . tran -2.5 -2.33974e-007 0 2.33974e-007 -2.5 0
    . move 220.375 240.375
    fcolor 33
    ecolor 10
    line 31.9991 19.6991 31.9991 15.4991 36.4991 15.4991 
    . move -9.94362 35.6427
    . scale -9.94362 35.6427 0.888889 0.861809
    fcolor 10
    line 14.5 11.5 10 11.5 10 10 
    . tran -1.11111 0 0 0 0.666667 0
    . move 52.6111 40.8333
    line 14.5 11.125 10 11.125 10 7.75 
    . tran -1.11111 0 0 0 1.33333 0
    . move 52.6111 38.1667
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 14.5 74
    . refpoint 18.5 53
    fcolor 24
    ecolor 5
    poly \
        47.5 33.75 53.125 36.25 53.125 33.75 \
        47.5 36.25 
    . filled 1
    . userdata "0011080TR23V10              101 "
    . move 25.8333 39
    . scale 25.8333 39 0.266667 0.4
    tcolor 17
    text "ВН12" 12.5 60.5
    . move 27.0228 -2.03979
    . scale 27.0228 -2.03979 0.878173 0.868426
    poly \
        47.5 33.75 53.125 36.25 53.125 33.75 \
        47.5 36.25 
    . filled 1
    . userdata "0011080TR23V12              101 "
    . move 25.8333 34.5
    . scale 25.8333 34.5 0.266667 0.4
    tcolor 12
    path 2
    align 2 3
    text "Слив" 12.5 60.5
    . move 31.5228 -1.53979
    . scale 31.5228 -1.53979 0.878173 0.868426
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 37.5 26
    . refpoint 41.5 47
    ecolor 30
    line \
        27.5 20.5 37 20.5 37 29 \
        37 35 
    . move 13.7368 41.5826
    . scale 13.7368 41.5826 0.736842 0.776457
    line 30 26.5 30 29 37 29 
    . move 11.9286 38.3873
    . scale 11.9286 38.3873 0.785714 0.952161
    fcolor 30
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 37 90.1196
    . refpoint 41 69.1196
    fcolor 24
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23Vacuum34OK       101 "
    . tran -2.5 -2.33974e-007 0 2.33974e-007 -2.5 0
    . move 234.875 231.875
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23Vacuum12OK       101 "
    . tran -2.5 -2.33974e-007 0 2.33974e-007 -2.5 0
    . move 234.875 237.875
    inst acesys_fan 0 0
    . tran -1 0 0 0 1 0
    . move 38.5 62.5
    renamedvars  \
        tagcode :: "080TR23B02"
    inst acesys_fan 0 0
    . tran -1 0 0 0 1 0
    . move 38.5 56.5
    renamedvars  \
        tagcode :: "080TR23B04"
    inst acesys_fan 0 0
    . tran -1 0 0 0 1 0
    . move 38.5 65
    renamedvars  \
        tagcode :: "080TR23B01"
    inst acesys_fan 0 0
    . tran -1 0 0 0 1 0
    . move 38.5 59
    renamedvars  \
        tagcode :: "080TR23B03"
    ecolor 5
    poly \
        48.9265 33.75 54.5515 36.25 54.5515 33.75 \
        48.9265 36.25 
    . filled 1
    . userdata "0011080TR23V04              101 "
    . tran 1.8718e-008 -0.4 0 0.266667 1.24786e-008 0
    . move 41 30.4529
    tcolor 17
    path 1
    align 3 3
    text "ВН4" 12.5 60.5
    . move 15.0228 -7.53979
    . scale 15.0228 -7.53979 0.878173 0.868426
    inst acesys_sym_valve 0 0
    . move 22 42.375
    renamedvars  \
        TagCode :: "905RP100A01BYTE225"
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 20.5 41.5
    renamedvars  \
        tagcode :: "905RP100A01BYTE219PU386"
    inst POINTVAL 0 0
    . userdata "0020905RP100A01WORD206      "
    . move 24.8204 40.875
    . scale 24.8204 40.875 0.39628 0.625
    align 1 3
    text "PU368" 12.5 60.5
    . move 7.02284 -7.0332
    . scale 7.02284 -7.0332 0.878173 0.868426
    fcolor 18
    ecolor 24
    line 24.5 10 24.5 3.5 37 3.5 
    . move 25.62 40.0125
    . scale 25.62 40.0125 0.24 0.710707
    text "Вода" 12.5 60.5
    . move 20.5228 -10.907
    . scale 20.5228 -10.907 0.878173 0.868426
    tcolor 12
    path 2
    align 2 3
    text "Улица" 12.5 60.5
    . move 30.9657 13.0798
    . scale 30.9657 13.0798 0.878173 0.868426
    fcolor 30
    ecolor 30
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 23 68.0149
    . refpoint 27 47.0149
    fcolor 24
    ecolor 24
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 27.5 68.0149
    . refpoint 31.5 47.0149
    ecolor 5
    poly \
        48.9265 33.75 54.5515 36.25 54.5515 33.75 \
        48.9265 36.25 
    . filled 1
    . userdata "0011080TR23V02              101 "
    . tran 1.8718e-008 -0.4 0 0.266667 1.24786e-008 0
    . move 45.5 30.4529
    tcolor 17
    path 1
    align 1 3
    text "Щёлочь" 12.5 60.5
    . move 7.02284 -12.0398
    . scale 7.02284 -12.0398 0.878173 0.868426
    inst acesys_pump 0 0
    . tran 1 0 0 0 1 0
    . move 22.5009 47.875
    renamedvars  \
        tagcode :: "080TR23U02"
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 37 52.1232
    renamedvars  \
        tagcode :: "080TR23U03"
    inst acesys_pump 0 0
    . tran -1 0 0 0 0.997306 0
    . move 37 47.6196
    renamedvars  \
        tagcode :: "080TR23U04"
    align 2 3
    text "НМ2" 12.5 60.5
    . userdata "0011080TR23U02Main          010 "
    . move 10.0228 -2.53979
    . scale 10.0228 -2.53979 0.878173 0.868426
    align 3 3
    text "НМ3" 12.5 60.5
    . userdata "0011080TR23U03Main          010 "
    . move 26.5228 2.46021
    . scale 26.5228 2.46021 0.878173 0.868426
    text "НМ4" 12.5 60.5
    . userdata "0011080TR23U04Main          010 "
    . move 26.5228 -2.03979
    . scale 26.5228 -2.03979 0.878173 0.868426
    inst acesys_pump 0 0
    . tran 0.9991 0 0 0 0.996409 0
    . move 22.5009 52.0036
    renamedvars  \
        tagcode :: "080TR23U01"
    align 2 3
    text "НМ1" 12.5 60.5
    . userdata "0011080TR23U01Main          010 "
    . move 10.0224 1.46021
    . scale 10.0224 1.46021 0.878173 0.868426
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 41 62
    . refpoint 20 66
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 62.5 49
    . refpoint 41.5 53
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 62.5 44.5
    . refpoint 41.5 48.5
    fcolor 30
    ecolor 30
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 62 62
    . refpoint 41 66
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 62 59.5
    . refpoint 41 63.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 62 56
    . refpoint 41 60
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 62 53.5
    . refpoint 41 57.5
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 137 62
    . refpoint 116 66
    fcolor 30
    ecolor 30
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 154.5 62
    . refpoint 133.5 66
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 154.5 59.5
    . refpoint 133.5 63.5
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 154 49
    . refpoint 133 53
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 154 44.5
    . refpoint 133 48.5
    tcolor 0
    height 0.800003
    font 7
    align 1 3
    text "ТАЙРА 101" 12.5 60.5
    . move 31.464 -24.3948
    . scale 31.464 -24.3948 1.24098 1.58805
    fcolor 24
    ecolor 12
    ewidth 2
    line 7.5 40 67.5 40 
    . move 41.6875 30
    . scale 41.6875 30 0.708333 1
    inst a1PieceVerticalDuctWithoutJoints 0 0 "gms_file:$(GMS_HOME)/symbols/symbolfactory/Ducts/"
    . move 72.581 66
    . scale 72.581 66 1.98035 0.534046
    fcolor 33
    ecolor 10
    ewidth 1
    line \
        30 16.5 35 16.5 35 29 \
        31.25 29 
    . tran -0.4 0 0 0 1.04 0
    . move 82.5 35.84
    fcolor 24
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101HeartBeat       101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 208.5 208
    tcolor 17
    height 1
    font 1
    text "HeartBeat" 12.5 60.5
    . move 39.4992 15.9602
    . scale 39.4992 15.9602 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101ModeRemAut      101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 209.5 203
    text "Дистанционный АВТО" 12.5 60.5
    . move 44.279 8.04185
    . scale 44.279 8.04185 0.58282 0.916664
    text "Местный АВТО" 12.5 60.5
    . move 40.5314 8.91705
    . scale 40.5314 8.91705 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101ModeLocAut      101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 209.5 201
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101ModeMan         101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 209.5 199
    text "Ручной" 12.5 60.5
    . move 40.5285 6.92302
    . scale 40.5285 6.92302 0.880065 0.868426
    inst fls_m_bitpulse1 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR101ModeRemAut"), 0)   \
            (!= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 74.8 35
    . scale 74.8 35 0.72 0.625
    renamedvars  \
        button_label :: "ПУСК" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR101CmdSrart") \
        TimeOutSecs :: 5
    inst fls_m_bitpulse1 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR101ModeRemAut"), 0)   \
            (!= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 82.5 35
    . scale 82.5 35 0.7 0.625
    renamedvars  \
        button_label :: "СТОП" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR101CmdStop") \
        TimeOutSecs :: 5
    inst fls_m_bitpulse1 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR101ModeRemAut"), 0)   \
            (!= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 64.5 35
    . scale 64.5 35 0.72 0.625
    renamedvars  \
        button_label :: "Зам.Рствра" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR101CmdRepSol") \
        TimeOutSecs :: 3
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101Ready           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 209.5 193
    text "Готов к запуску" 12.5 60.5
    . move 40.6735 0.960206
    . scale 40.6735 0.960206 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101Fault           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 209.5 191
    text "Авария" 12.5 60.5
    . move 40.6884 -1.03979
    . scale 40.6884 -1.03979 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101RepSol          101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 209.5 189
    text "Замена раствора" 12.5 60.5
    . move 40.6884 -3.03979
    . scale 40.6884 -3.03979 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101BatcherLevOK    101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 209.5 186
    text "Уровень в дозаторе" 12.5 60.5
    . move 40.6242 -6.03979
    . scale 40.6242 -6.03979 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101Vacuum12OK      101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 209.5 184
    text "Разряжение В1, В2" 12.5 60.5
    . move 40.6242 -8.03979
    . scale 40.6242 -8.03979 0.880065 0.868426
    text "РЕЖИМ УПРАВЛЕНИЯ" 12.5 60.5
    . move 37.419 2.28854
    . scale 37.419 2.28854 0.884898 1.05308
    text "СТАТУСЫ" 12.5 60.5
    . move 37.4388 -7.71146
    . scale 37.4388 -7.71146 0.884898 1.05308
    inst fls_m_bitpulse1 0 0
    . move 80.5 15.25
    . scale 80.5 15.25 0.9 0.625
    renamedvars  \
        button_label :: "Сброс аварий" \
        Confirm :: 1 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080TR101CmdResFlt") \
        TimeOutSecs :: 3
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101fFun1           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 209.5 168.5
    text "Вентилятор 1" 12.5 60.5
    . move 40.4992 -23.6242
    . scale 40.4992 -23.6242 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101fFun2           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 209.5 166.437
    text "Вентилятор 2" 12.5 60.5
    . move 40.4992 -25.5398
    . scale 40.4992 -25.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101fPump1          101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 209.5 164.5
    text "Насос 1" 12.5 60.5
    . move 40.4992 -27.5398
    . scale 40.4992 -27.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101fPump2          101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 209.5 162.5
    text "Насос 2" 12.5 60.5
    . move 40.4992 -29.5398
    . scale 40.4992 -29.5398 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101fLevel          101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 220.5 168.5
    text "Уровнемер" 12.5 60.5
    . move 51.4339 -23.6648
    . scale 51.4339 -23.6648 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101fpH             101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 220.5 166.5
    text "pH метр" 12.5 60.5
    . move 51.4717 -25.6648
    . scale 51.4717 -25.6648 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101fNoFlowToBatcher101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 220.5 164.5
    text "Нет протока на дозатор" 12.5 60.5
    . move 51.4946 -27.6648
    . scale 51.4946 -27.6648 0.880065 0.868426
    text "Нет слива" 12.5 60.5
    . move 51.5238 -29.4773
    . scale 51.5238 -29.4773 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101fNoDrain        101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 220.5 162.5
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101fNoWater        101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 220.5 160.5
    text "Нет поступления воды" 12.5 60.5
    . move 51.5457 -31.6648
    . scale 51.5457 -31.6648 0.880065 0.868426
    text "Нет поступления NaOH" 12.5 60.5
    . move 66.4992 -23.6648
    . scale 66.4992 -23.6648 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101fNoNaOH         101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 235.5 168.5
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101fTankOverflow   101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 235.5 166.5
    text "Высокий уровень в баке" 12.5 60.5
    . move 66.4339 -25.7898
    . scale 66.4339 -25.7898 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101fNoVacuum12     101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 235.5 164.5
    text "Нет разряжения на В1,2" 12.5 60.5
    . move 66.4339 -27.7898
    . scale 66.4339 -27.7898 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101fNoPH           101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 235.5 162.5
    text "Нет pH" 12.5 60.5
    . move 66.4946 -29.6648
    . scale 66.4946 -29.6648 0.880065 0.868426
    text "АВАРИИ" 12.5 60.5
    . move 37.4905 -32.2564
    . scale 37.4905 -32.2564 0.884898 1.05308
    tcolor 179
    height 1.20972
    font 7
    align 3 3
    text "НЕТ СВЯЗИ С ПЛК" 12.5 60.5
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("080TR101LinkOK"), 0)   \
            (= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 78.8487 32.6026
    . scale 78.8487 32.6026 0.850808 0.650472
    tcolor 17
    height 1
    font 1
    align 1 3
    text "МОТОЧАСЫ" 12.5 60.5
    . move 37.5182 -52.6983
    . scale 37.5182 -52.6983 0.884898 1.05308
    inst POINTVAL 0 0
    . userdata "0020080TR101B01MH           "
    . move 58.5333 7.80331
    . scale 58.5333 7.80331 0.451519 0.75
    text "Вентилятор В1" 12.5 60.5
    . move 38.497 -44.0398
    . scale 38.497 -44.0398 0.880065 0.868426
    text "Вентилятор В2" 12.5 60.5
    . move 38.4771 -46.0398
    . scale 38.4771 -46.0398 0.880065 0.868426
    inst POINTVAL 0 0
    . userdata "0020080TR101B02MH           "
    . move 58.5333 5.77666
    . scale 58.5333 5.77666 0.451519 0.75
    inst POINTVAL 0 0
    . userdata "0020080TR101U01MH           "
    . move 73.3554 7.75
    . scale 73.3554 7.75 0.467693 0.75
    text "Насос НМ1" 12.5 60.5
    . move 54.4992 -44.0398
    . scale 54.4992 -44.0398 0.880065 0.868426
    text "Насос НМ2" 12.5 60.5
    . move 54.4765 -46.0398
    . scale 54.4765 -46.0398 0.880065 0.868426
    inst POINTVAL 0 0
    . userdata "0020080TR101U02MH           "
    . move 73.5 5.75
    . scale 73.5 5.75 0.454545 0.75
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101RotateEquipEnabl101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 209.5 182
    text "Ротация оборуд. по времени" 12.5 60.5
    . move 40.6242 -10.0398
    . scale 40.6242 -10.0398 0.880065 0.868426
    text "ВН10" 12.5 60.5
    . move 72.0228 1.96021
    . scale 72.0228 1.96021 0.878173 0.868426
    fcolor 10
    ecolor 10
    line 14.5 11.5 10 11.5 10 10 
    . tran -1.22222 0 0 0 1 0
    . move 99.2222 37
    line 14.5 11.125 10 11.125 10 7.75 
    . tran -1.22222 0 0 0 1.33333 0
    . move 99.2222 38.1667
    fcolor 24
    ecolor 5
    poly \
        48.7876 33.451 54.4126 35.951 54.4126 33.451 \
        48.7876 35.951 
    . filled 1
    . userdata "0011080TR101V10             101 "
    . move 70.49 39.1196
    . scale 70.49 39.1196 0.266667 0.4
    text "ВН12" 12.5 60.5
    . move 72.0228 -2.53979
    . scale 72.0228 -2.53979 0.878173 0.868426
    poly \
        48.7876 33.451 54.4126 35.951 54.4126 33.451 \
        48.7876 35.951 
    . filled 1
    . userdata "0011080TR101V12             101 "
    . move 70.49 34.6196
    . scale 70.49 34.6196 0.266667 0.4
    tcolor 12
    path 2
    align 2 3
    text "Слив" 12.5 60.5
    . move 77.0228 -1.53979
    . scale 77.0228 -1.53979 0.878173 0.868426
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 73.2337 74.1205
    . refpoint 77.2337 53.1205
    group
    . move 29 14.3058
    . scale 29 14.3058 0.8 0.76033
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
    . userdata "0020080TR101L01             acesys_v77_analog"
    . move 73.7328 47.8531
    . scale 73.7328 47.8531 0.549587 0.75
    fcolor 24
    finter 1
    ecolor 15
    estyle 1
    frect 35 28 36.5 9.5 
    . userdata "0012080TR101L01             001 acesys_v77_analog"
    . move 57.1667 43.6486
    . scale 57.1667 43.6486 0.666667 0.405405
    tcolor 17
    path 1
    align 1 3
    text "В1" 12.5 60.5
    . userdata "0011080TR101B01Main         010 "
    . move 74.0228 14.4602
    . scale 74.0228 14.4602 0.878173 0.868426
    text "В2" 12.5 60.5
    . userdata "0011080TR101B02Main         010 "
    . move 74.0228 11.9602
    . scale 74.0228 11.9602 0.878173 0.868426
    text "ВН2" 12.5 60.5
    . move 69.5228 -7.53322
    . scale 69.5228 -7.53322 0.878173 0.868426
    inst POINTVAL 0 0
    . userdata "0020080TR101A01             acesys_v77_analog"
    . move 73.7328 49.8531
    . scale 73.7328 49.8531 0.54752 0.75
    tcolor 12
    text "Реактор" 12.5 60.5
    . move 64.111 15.5415
    . scale 64.111 15.5415 0.878173 0.868426
    text "Дозатор" 12.5 60.5
    . move 59.328 15.5571
    . scale 59.328 15.5571 0.878173 0.868426
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101BatcherLevOK    101 "
    . tran -2.5 -2.33974e-007 0 2.33974e-007 -2.5 0
    . move 270.375 240.375
    fcolor 33
    ecolor 10
    line 31.9991 19.6991 31.9991 15.4991 36.4991 15.4991 
    . move 56.1782 33.8585
    . scale 56.1782 33.8585 0.385067 0.952381
    fcolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 64.5 74
    . refpoint 68.5 53
    ecolor 30
    line \
        27.5 20.5 37 20.5 37 29 \
        37 35 
    . move 44.6579 56.431
    . scale 44.6579 56.431 1.15789 0.344828
    line 30 26.5 30 29 37 29 
    . move 54.3734 38.3873
    . scale 54.3734 38.3873 0.895314 0.952161
    fcolor 30
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 83.5 90
    . refpoint 87.5 69
    fcolor 24
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101Vacuum12OK      101 "
    . tran -2.5 -2.33974e-007 0 2.33974e-007 -2.5 0
    . move 280.608 237.995
    inst acesys_fan 0 0
    . tran -0.960165 0 0 0 0.960165 0
    . move 85 62.5398
    renamedvars  \
        tagcode :: "080TR101B02"
    inst acesys_fan 0 0
    . tran -1 0 0 0 1 0
    . move 85 65
    renamedvars  \
        tagcode :: "080TR101B01"
    fcolor 18
    ecolor 18
    line 10.5 3.5 20 3.5 20 10 
    . move 59.7105 40.0769
    . scale 59.7105 40.0769 0.789474 0.692308
    fcolor 24
    ecolor 5
    poly \
        47.5 33.75 53.125 36.25 53.125 33.75 \
        47.5 36.25 
    . filled 1
    . userdata "0011080TR101V04             101 "
    . tran 1.8718e-008 -0.4 0 0.266667 1.24786e-008 0
    . move 89.5 30.8333
    tcolor 17
    align 3 3
    text "ВН4" 12.5 60.5
    . move 63.5228 -7.53322
    . scale 63.5228 -7.53322 0.878173 0.868426
    inst acesys_sym_valve 0 0
    . move 71 42.375
    renamedvars  \
        TagCode :: "905RP100A01BYTE225"
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 70.5 41.5
    renamedvars  \
        tagcode :: "905RP100A01BYTE219PU386"
    inst POINTVAL 0 0
    . userdata "0020905RP100A01WORD206      "
    . move 73.0704 40.875
    . scale 73.0704 40.875 0.441735 0.625
    align 1 3
    text "PU368" 12.5 60.5
    . move 57.0228 -7.03979
    . scale 57.0228 -7.03979 0.878173 0.868426
    fcolor 18
    ecolor 24
    line 24.5 10 24.5 3.5 37 3.5 
    . move 73.62 40.0769
    . scale 73.62 40.0769 0.24 0.692308
    text "Вода" 12.5 60.5
    . move 68.7556 -10.907
    . scale 68.7556 -10.907 0.878173 0.868426
    tcolor 12
    path 2
    align 2 3
    text "Улица" 12.5 60.5
    . move 77.5228 13.4602
    . scale 77.5228 13.4602 0.878173 0.868426
    fcolor 30
    ecolor 30
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 71.5 68
    . refpoint 75.5 47
    fcolor 24
    ecolor 24
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 75.5 68
    . refpoint 79.5 47
    ecolor 5
    poly \
        47.5 33.75 53.125 36.25 53.125 33.75 \
        47.5 36.25 
    . filled 1
    . userdata "0011080TR101V02             101 "
    . tran 1.8718e-008 -0.4 0 0.266667 1.24786e-008 0
    . move 93.5 30.8333
    tcolor 17
    path 1
    align 1 3
    text "Щёлочь" 12.5 60.5
    . move 56.5228 -12.0398
    . scale 56.5228 -12.0398 0.878173 0.868426
    inst acesys_pump 0 0
    . tran 1 0 0 0 1 0
    . move 70.2328 47.6196
    renamedvars  \
        tagcode :: "080TR101U02"
    align 2 3
    text "НМ2" 12.5 60.5
    . userdata "0011080TR101U02Main         010 "
    . move 60.0759 -1.9202
    . scale 60.0759 -1.9202 0.878173 0.868426
    inst acesys_pump 0 0
    . tran 0.9991 0 0 0 0.996409 0
    . move 70.1585 52.1232
    renamedvars  \
        tagcode :: "080TR101U01"
    text "НМ1" 12.5 60.5
    . userdata "0011080TR101U01Main         010 "
    . move 60.3993 2.58069
    . scale 60.3993 2.58069 0.878173 0.868426
    inst a1PieceVerticalDuctWithoutJoints 0 0 "gms_file:$(GMS_HOME)/symbols/symbolfactory/Ducts/"
    . move 77.5 61.25
    . scale 77.5 61.25 1.91821 3.07077
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 83 26
    . refpoint 87 47
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 91 62
    . refpoint 70 66
    fcolor 30
    ecolor 30
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 108.5 62
    . refpoint 87.5 66
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 108.5 59.5
    . refpoint 87.5 63.5
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 108 49
    . refpoint 87 53
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 108 44.5
    . refpoint 87 48.5
    align 1 3
    text "АБК 4 этаж" 12.5 60.5
    . move 2.2997 10.1915
    . scale 2.2997 10.1915 0.736024 1.01336
    text "АБК 4 этаж" 12.5 60.5
    . move 48.3062 10.2146
    . scale 48.3062 10.2146 0.736024 1.01336
    text "CuSO4 2 этаж" 12.5 60.5
    . move 93.3062 10.2146
    . scale 93.3062 10.2146 0.736024 1.01336
    fcolor 31
    fstyle 9
    finter 3
    ecolor 7
    estyle 0
    frect 37 43 47.5 39.5 
    . move 110.935 6.79464
    . scale 110.935 6.79464 0.261905 0.392857
    fcolor 24
    fstyle 1
    finter 1
    ecolor 24
    estyle 1
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fFuns12Stoped    101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 172.5 158.5
    text "Остановлены В1-В2" 12.5 60.5
    . move 3.4946 -33.6648
    . scale 3.4946 -33.6648 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR23fFuns34Stoped    101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 172.5 156.5
    text "Остановлены В3-В4" 12.5 60.5
    . move 3.4946 -35.6648
    . scale 3.4946 -35.6648 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR81fFuns12Stoped    101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 266.5 158.5
    text "Остановлены В1-В2" 12.5 60.5
    . move 97.5311 -33.6648
    . scale 97.5311 -33.6648 0.880065 0.868426
    frect 79.5 70 80 69.5 
    . userdata "0011080TR101fFuns12Stoped   101 "
    . tran -2 -1.8718e-007 0 1.8718e-007 -2 0
    . move 220.5 158.5
    text "Остановлены В1-В2" 12.5 60.5
    . move 51.5457 -33.6648
    . scale 51.5457 -33.6648 0.880065 0.868426
    inst fls_m_scrn 0 0
    . move 127.328 74.5
    . scale 127.328 74.5 0.73431 0.500001
    renamedvars  \
        button_label :: "Тайра 2" \
        fillcol :: 14 \
        model_name :: "pavlik_Tayras_1"
    text "Сорбция" 12.5 60.5
    . move 12.7997 10.1915
    . scale 12.7997 10.1915 0.736024 1.01336
    text "Сорбция" 12.5 60.5
    . move 57.6677 10.3352
    . scale 57.6677 10.3352 0.736024 1.01336
    text "Обезврежка" 12.5 60.5
    . move 104.168 10.317
    . scale 104.168 10.317 0.736024 1.01336
endm
