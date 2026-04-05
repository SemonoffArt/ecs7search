mtran0
vis 1
detect 1
pavlik_992_mimic_05: model
    . backgrflag 1
    . userdata "0001992CD100"
    fcolor 31
    fstyle 1
    finter 1
    fdir 0
    fpercent 100
    ecolor 7
    estyle 1
    ewidth 1
    background: frect 0 0 137 77 
    fcolor 4
    finter 4
    ecolor 4
    line 24 57.0909 24 54 
    . tran 7.07276e-008 -4.85294 0 0.604575 9.0837e-008 0
    . move 285.059 22.4902
    ecolor 10
    line 24 54.5195 24 53.3766 
    . tran -1.06733e-006 27.5626 0 -0.604575 -3.25373e-007 0
    . move -1457.7 42.0098
    ecolor 4
    line 8.88 58 24 58 
    . move 81.6745 -54
    . scale 81.6745 -54 1.95106 1.75
    ecolor 10
    line 24 54.5195 24 53.3766 
    . tran -0.604575 -2.2374e-007 0 6.74574e-008 -2.62501 0
    . move 25.0098 171.114
    inst POINTVAL 0 0
    . userdata "0020080SP530I11             "
    . move 33.5108 7.25
    . scale 33.5108 7.25 0.727273 0.75
    fcolor 11
    line \
        10.801 58 22.9615 58 24.3584 58 \
        24.3584 59.4054 
    . move 71.8629 318.383
    . scale 71.8629 318.383 1.40145 -4.98075
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 98.5762 28.4919
    renamedvars  \
        tagcode :: "080SP601U01"
    fcolor 4
    line 24 57.0909 24 54 
    . move 77.9902 -44.3822
    . scale 77.9902 -44.3822 0.604575 1.29412
    tcolor 17
    bcolor 0
    height 0.800003
    path 1
    font 1
    prec 0
    align 3 3
    size 0 0
    text "080-SP-601" 12.5 60.5
    . move 88 -33
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011080SP601D01F41          101 "
    . move 99.25 30.375
    fcolor 11
    line \
        6.3461 58 22.9615 58 26.3365 58 \
        26.3365 56.4865 
    . move 79.6508 302.413
    . scale 79.6508 302.413 1.00048 -4.95539
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 98.5762 14
    renamedvars  \
        tagcode :: "080SP600U01"
    text "080-SP-600" 12.5 60.5
    . move 88 -47.5
    text "Y06" 12.5 60.5
    . move 77.5 -43
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011080SP600D01F41          101 "
    . move 99.25 15.875
    line 13.6116 54.2763 13.6116 59.2973 
    . move 55.219 165.313
    . scale 55.219 165.313 2.33485 -2.29037
    height 1
    align 2 3
    text "УВР. СГУСТИТЕЛЬ ХВОСТОВ (080)" 12.5 60.5
    . move 47 15
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 105.875 17.75
    renamedvars  \
        TagCode :: "080SP600Y08"
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 105.875 25.75
    renamedvars  \
        TagCode :: "080SP601Y09"
    line 14.0683 54.3333 14.0683 61.5676 
    . move 39.0668 236.276
    . scale 39.0668 236.276 3.33609 -3.59403
    fcolor 4
    line 16.5567 52.8052 26.6249 52.8052 
    . move 68.9995 -116.114
    . scale 68.9995 -116.114 2.23477 2.625
    height 0.800003
    align 3 3
    text "Y09" 12.5 60.5
    . move 91.9981 -34
    text "Y08" 12.5 60.5
    . move 92 -42
    line 24 57.0909 24 54 
    . move 77.9902 -58.8822
    . scale 77.9902 -58.8822 0.604575 1.29412
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 92.375 26.75
    renamedvars  \
        TagCode :: "080SP601Y08"
    text "Y08" 12.5 60.5
    . move 82.5 -34.5
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 92.375 12.25
    renamedvars  \
        TagCode :: "080SP600Y07"
    text "Y07" 12.5 60.5
    . move 82.5 -49
    fcolor 28
    ecolor 20
    estyle 0
    ewidth 2
    frect 33.5 44.5 34.5 44 
    . move 54.5435 -29.8231
    . scale 54.5435 -29.8231 1.17013 1.74883
    frect 33.5 44.5 34.5 44 
    . move 33.8005 -29.8231
    . scale 33.8005 -29.8231 1.17013 1.74883
    fcolor 1010
    ecolor 1010
    ewidth 1
    poly \
        40.85 38 43.3699 34.9643 47.1301 34.9643 \
        49.65 38 
    . filled 1
    . fgradient 0 3 49.65 36.5 45.25 36.5 100 1100
    . move 38.3215 9.08847
    . scale 38.3215 9.08847 1.06376 0.874416
    poly \
        34 44.5 56 44.5 56 39.5 \
        45 37 34 39.5 
    . filled 1
    . fgradient 0 7.5 56 40.75 45 40.75 100 1100
    . move 33.8005 9.08847
    . scale 33.8005 9.08847 1.17013 0.874416
    fcolor 15
    ecolor 15
    ewidth 2
    frect 42 44.5 47.5 40.5 
    . move 38.8534 9.08847
    . scale 38.8534 9.08847 1.06376 0.874416
    group
    . userdata "0011080TN590A01             101 "
    . move 33.8005 13.4606
    . scale 33.8005 13.4606 1.17013 0.874416
        fcolor 1010
        ecolor 24
        estyle 1
        line \
            55.5 40 34.5 40 34.5 39.5 \
            45 37.5 55.5 39.5 55.5 40 
        . move 0 -5
        line \
            45 32.5 45 35 42.5 33 \
            42.5 35 40 33.5 40 35 \
            37.4994 33.9258 37.5 35 36.0004 34.2066 \
            36 35 34.9886 34.4008 34.5 35 
        line \
            45 32.5 45 35 42.5 33 \
            42.5 35 40 33.5 40 35 \
            37.4994 33.9258 37.5 35 36.0004 34.2066 \
            36 35 34.9886 34.4008 34.5 35 
        . tran -1 0 0 0 1 0
        . move 90 0
    endg
    inst POINTVAL 0 0
    . userdata "0020080SP600U01I01          "
    . move 100.5 13
    . scale 100.5 13 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP600U01J01          "
    . move 100.5 11.5
    . scale 100.5 11.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP600U01S01          "
    . move 100.5 10
    . scale 100.5 10 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP601U01I01          "
    . move 100.5 33.5
    . scale 100.5 33.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP601U01J01          "
    . move 100.5 32
    . scale 100.5 32 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP601U01S01          "
    . move 100.5 30.5
    . scale 100.5 30.5 0.727273 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011080SP600M01S01          101 "
    . move 94.5 15.5
    . scale 94.5 15.5 0.75 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011080SP601M01S01          101 "
    . move 94.5 30
    . scale 94.5 30 0.75 0.75
    inst acesys_sym_unimotor 0 0
    . move 85.75 46.8887
    renamedvars  \
        TagCode :: "080TN590A01"
    fcolor 10
    finter 1
    ecolor 10
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 88.5 -10.5
    . refpoint 92.5 10.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 88.5 4
    . refpoint 92.5 25
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 102 2
    . refpoint 106 23
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1 -9.35898e-008 0 9.35898e-008 -1 0
    . move 110 43
    . refpoint 106 22
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 127 25.5
    . refpoint 106 29.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 127 11
    . refpoint 106 15
    inst POINTVAL 0 0
    . userdata "0020080TN590I02             "
    . move 109.464 27.75
    . scale 109.464 27.75 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590I04             "
    . move 109.464 26.25
    . scale 109.464 26.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590N01F01          "
    . move 109.464 24.75
    . scale 109.464 24.75 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590N02D01          "
    . move 109.464 23.25
    . scale 109.464 23.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590N03P01          "
    . move 90.5 38.5
    . scale 90.5 38.5 0.363636 0.75
    fcolor 4
    finter 4
    line 24 54.5195 24 53.3766 
    . move 9.9902 -139.467
    . scale 9.9902 -139.467 0.604575 3.06252
    ecolor 4
    line 18.6 58 24 58 24 54 
    . move 54.0556 -46.25
    . scale 54.0556 -46.25 -1.48148 1.375
    line 24 57.0909 24 54 
    . move 11.9902 -77.3233
    . scale 11.9902 -77.3233 0.604575 1.94117
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 22.5 6.5
    . refpoint 26.5 27.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 14.5 6.5
    . refpoint 18.5 27.5
    text "080-SP-580" 12.5 60.5
    . move 25 -35
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 18.3749 30.75
    renamedvars  \
        TagCode :: "080SP580Y02"
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 24.375 24.75
    renamedvars  \
        TagCode :: "080SP580Y05"
    text "Y05" 12.5 60.5
    . move 15 -36
    text "Y04" 12.5 60.5
    . move 10.5 -31
    text "Y02" 12.5 60.5
    . move 9.5 -28.5
    inst pointvalent 0 0
    . userdata "0033080SU570I01_SPA         "
    . move 32.5 18
    . scale 32.5 18 0.5 0.8
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011080SU570I01             100 "
    . move 16.9167 -9
    . scale 16.9167 -9 0.833333 1
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011080SP580D01F41          101 "
    . move 36.8547 28.5
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 35.5762 26.4919
    renamedvars  \
        tagcode :: "080SP580U01"
    inst acesys_sym_valve 0 0
    . move 21.25 27.375
    renamedvars  \
        TagCode :: "080SP580Y04"
    inst POINTVAL 0 0
    . userdata "0020080SP580U01I01          "
    . move 30 33.5
    . scale 30 33.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP580U01J01          "
    . move 30 32
    . scale 30 32 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP580U01S01          "
    . move 30 30.5
    . scale 30 30.5 0.727273 0.75
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 20.5 2.5
    . refpoint 24.5 23.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 66.5 23.5
    . refpoint 45.5 27.5
    inst POINTVAL 0 0
    . userdata "0020080SP580I11             "
    . move 33.5108 23.25
    . scale 33.5108 23.25 0.727273 0.75
    inst flsdatetime 0 0
    . move 0 75
    . scale 0 75 0.825 0.8
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        TextColor :: 3 \
        TimeOnly :: 0
    inst FLS_M_SCRN 0 0
    . move 130 74.5
    . scale 130 74.5 0.65 0.5
    . refpoint 130 74.5
    renamedvars  \
        button_label :: "992Group2" \
        fillcol :: 14 \
        model_name :: "pavlik_992_group_02"
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_992_mimic_02_new")))
    . move -0.566667 -29.0065
    . scale -0.566667 -29.0065 1.06667 1
        fcolor 14
        ecolor 7
        poly \
            2.5 55 9 55 10 53.6658 \
            8.5 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move -1.5 5.66441
        . scale -1.5 5.66441 1 1.12428
        tcolor 7
        align 2 3
        text "Технол.\nвода" 12.5 60.5
        . move -8 -1.66916
        . scale -8 -1.66916 1 1.12428
    endg
    inst POINTVAL 0 0
    . userdata "0020080TN590A01A31_9        "
    . move 80.3679 53.7174
    . scale 80.3679 53.7174 0.47195 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590A01A32_9        "
    . move 80.3679 51.9682
    . scale 80.3679 51.9682 0.47195 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590A01A33_9        "
    . move 80.3679 50.1219
    . scale 80.3679 50.1219 0.47195 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590A01A26_42       "
    . move 86 53.7174
    . scale 86 53.7174 0.47195 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590A01A27_42       "
    . move 86 51.9682
    . scale 86 51.9682 0.47195 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590A01A28_42       "
    . move 86 50.1219
    . scale 86 50.1219 0.47195 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590I05             "
    . move 73.9076 46.207
    . scale 73.9076 46.207 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590A01A02_9        "
    . move 89.9835 46.4014
    . scale 89.9835 46.4014 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590A01B06_0V       "
    . move 89.9835 44.3121
    . scale 89.9835 44.3121 0.727273 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011080SP580S01             101 "
    . move 31.5 28
    . scale 31.5 28 0.75 0.75
    inst acesys_sym_valve 0 0
    . move 40.8125 27.375
    renamedvars  \
        TagCode :: "080SP580Y09"
    tcolor 17
    align 3 3
    text "Y09" 12.5 60.5
    . move 29.929 -31.0051
    inst POINTVAL 0 0
    . userdata "0020080TN592A01             "
    . move 93.1543 53.25
    . scale 93.1543 53.25 0.608314 0.75
    group
    . move -50 -37.7934
    . scale -50 -37.7934 1 1.27111
        fcolor 1010
        finter 4
        ecolor 15
        poly \
            42.3909 36.7326 42.3909 43.3077 41.1729 43.3077 \
            41.1729 34.3416 52.7448 34.3416 52.7448 37.3303 \
            53.3538 37.3303 53.3538 38.5258 52.7448 38.5258 \
            52.7448 40.9167 53.3538 40.9167 53.3538 42.1122 \
            52.7448 42.1122 52.7448 43.3077 52.1357 43.3077 \
            52.1357 36.7326 
        . filled 1
        . fgradient 0 9.5 38.5 40 46.5 40 100 1087
        . move 17.6991 7.27376
        . scale 17.6991 7.27376 0.820951 0.836485
        fcolor 15
        fstyle 7
        finter 3
        ecolor 7
        poly \
            38 31 38 21.1154 27.8667 21.1154 \
            27.8667 31 
        . filled 1
        . move 30.5 26.251
        . scale 30.5 26.251 0.789474 0.55642
    endg
    inst POINTVAL 0 0
    . userdata "0020080SU570N01L01          "
    . move 4 13.25
    . scale 4 13.25 0.590909 0.75
    tcolor 7
    font 7
    text "080-SU-570" 12.5 60.5
    . move -3.46819 -51.5
    fcolor 4
    fstyle 1
    finter 4
    ecolor 10
    line 24 54.5195 24 53.3766 
    . tran 2.70785e-007 -29.3126 0 0.604575 1.4331e-007 0
    . move 1609.61 -3.0098
    inst acesys_sym_valve 0 0
    . move 22.25 11.375
    renamedvars  \
        TagCode :: "080SP530Y04"
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 35.5762 10.5
    renamedvars  \
        tagcode :: "080SP530U01"
    inst acesys_sym_valve 0 0
    . move 40.8125 11.375
    renamedvars  \
        TagCode :: "080SP530Y09"
    fcolor 10
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 66.5 7.5
    . refpoint 45.5 11.5
    tcolor 17
    font 1
    text "080-SP-530" 12.5 60.5
    . move 25.0095 -50.9025
    text "Y04" 12.5 60.5
    . move 11.4904 -46.9127
    text "Y09" 12.5 60.5
    . move 29.9189 -46.9328
    fcolor 4
    finter 4
    line 24 54.5195 24 53.3766 
    . tran 1.58777e-008 -1.71877 0 0.604575 1.4331e-007 0
    . move 105.242 0.990196
    line 24 54.5195 24 53.3766 
    . tran -0.604575 -2.2374e-007 0 2.69829e-007 -10.5 0
    . move 28.0098 587.956
    inst POINTVAL 0 0
    . userdata "0020080SP530U01I01          "
    . move 30 5.75
    . scale 30 5.75 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP530U01J01          "
    . move 30 4.25
    . scale 30 4.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP530U01S01          "
    . move 30 2.75
    . scale 30 2.75 0.727273 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011080SP530S01             101 "
    . move 31.5 12
    . scale 31.5 12 0.75 0.75
    line 24 54.5195 24 53.3766 
    . move 10.9902 -155.467
    . scale 10.9902 -155.467 0.604575 3.06252
    fcolor 10
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 21.5 -13.5
    . refpoint 25.5 7.5
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 25.375 9.06248
    renamedvars  \
        TagCode :: "080SP530Y05"
    fcolor 4
    finter 4
    ecolor 4
    line 18.6 58 24 58 24 54 
    . move 55.0556 -62.75
    . scale 55.0556 -62.75 -1.48148 1.375
    line 24 57.0909 24 54 
    . move 12.9902 -84.5881
    . scale 12.9902 -84.5881 0.604575 1.77941
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 27.625 14.25
    renamedvars  \
        TagCode :: "080SP530Y07"
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 19.3749 14.25
    renamedvars  \
        TagCode :: "080SP530Y02"
    text "Y02" 12.5 60.5
    . move 5.5 -45
    text "Y07" 12.5 60.5
    . move 18 -45
    text "Y05" 12.5 60.5
    . move 16 -52
    line 9.9405 54.5195 24 54.5195 24 52.2338 
    . move 11.1972 -28.7044
    . scale 11.1972 -28.7044 0.533448 0.874997
    line 24 57.0909 24 54 
    . move 1.9902 -129.235
    . scale 1.9902 -129.235 0.604575 2.91176
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 15.5 -9.5
    . refpoint 19.5 11.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 23.5 -9.5
    . refpoint 27.5 11.5
    inst pointvalent 0 0
    . userdata "0033080TN590I01_SPA         "
    . move 94.5 20
    . scale 94.5 20 0.5 0.8
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011080TN590I01             100 "
    . move 79.4167 -7
    . scale 79.4167 -7 0.833333 1
    finter 4
    ecolor 4
    line 51 50 51 61.2727 
    . tran -4.33286e-008 -0.221774 0 -1.2963 1.45291e-008 0
    . move 90.0887 120.611
    line 51 50 51 61.2727 
    . move 145.111 22.1784
    . scale 145.111 22.1784 -1.2963 0.527505
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 75 27.0536
    . refpoint 79 48.0536
    inst acesys_sym_unimotor 0 0
    . move 73.75 56
    renamedvars  \
        TagCode :: "080TN591A01"
    finter 4
    line 24 57.0909 24 54 
    . move 1.9902 -120.765
    . scale 1.9902 -120.765 0.604575 2.58823
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 37.5 33
    . refpoint 16.5 37
    align 1 3
    text "Расход воды\nразбавления" 12.5 60.5
    . move 86.0209 5.5
    text "Расход флокулянта" 12.5 60.5
    . move 61.9281 6.01399
    inst POINTVAL 0 0
    . userdata "0020080TN591A01110          "
    . move 88.1818 65.75
    . scale 88.1818 65.75 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN591A01108          "
    . move 111.69 65.75
    . scale 111.69 65.75 0.727273 0.75
    text "Контроль флокулянта" 12.5 60.5
    . move 61.8409 3.31531
    text "Фактор разбавл. водой" 12.5 60.5
    . move 86.0224 8.73293
    inst pointvalent 0 0
    . userdata "0033080TN591I01_SPA         "
    . move 88.1818 63
    . scale 88.1818 63 0.727273 0.8
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011080TN591I01             100 "
    . move 70.1818 40.6667
    . scale 70.1818 40.6667 1 0.833333
    inst pointvalent 0 0
    . userdata "0033080TN591I021            "
    . move 112.023 68.5
    . scale 112.023 68.5 0.727273 0.8
    ecolor 15
    rect 92.5 59.5 117.5 22.5 
    . move -12.95 54.3987
    . scale -12.95 54.3987 0.94 0.337837
    rect 92.5 59.5 117.5 22.5 
    . move 12.9 56.527
    . scale 12.9 56.527 0.92 0.243243
    text "Контроль добав. воды" 12.5 60.5
    . move 86.0439 2.80869
    inst POINTVAL 0 0
    . userdata "0020080TN591I02             "
    . move 111.69 62.75
    . scale 111.69 62.75 0.727273 0.75
    inst pointvalent 0 0
    . userdata "0033080TN591I01SP           "
    . move 88.1818 68.5
    . scale 88.1818 68.5 0.727273 0.8
    text "Добавление полимера (уставка)" 12.5 60.5
    . move 61.9482 8.74702
    align 3 3
    text "Двигателя" 12.5 60.5
    . move 73.1282 -3.87943
    text "Датчик " 12.5 60.5
    . move 78.1282 -3.9151
    text "080-SJ-963" 12.5 60.5
    . move 58.1543 -58
    . scale 58.1543 -58 0.987656 1
    inst FLSA_INDICATOR_LEVEL 0 0
    . userdata "0011080SJ963D01L41          101 "
    . move 71 7
    group
    . move -41.1868 1.50406
        fcolor 28
        finter 4
        ecolor 21
        estyle 0
        frect 24.5 8 44.5 7 
        . move 105.058 -15.2541
        . scale 105.058 -15.2541 0.025 2.5
        frect 24.5 8 44.5 7 
        . move 98.3204 -1.25406
        . scale 98.3204 -1.25406 0.3 0.5
        frect 24.5 8 44.5 7 
        . move 111.058 -15.2541
        . scale 111.058 -15.2541 0.025 2.5
        fcolor 20
        fstyle 3
        finter 3
        frect 24.5 8 44.5 7 
        . move 104.558 -15.2541
        . scale 104.558 -15.2541 0.025 2.5
        frect 24.5 8 44.5 7 
        . move 95.9829 -1.75406
        . scale 95.9829 -1.75406 0.375 0.5
        fcolor 28
        finter 2
        frect 24.5 8 44.5 7 
        . move 111.558 -15.2541
        . scale 111.558 -15.2541 0.025 2.5
        fstyle 1
        finter 4
        frect 24.5 8 44.5 7 
        . move 109.833 0.745941
        . scale 109.833 0.745941 0.075 0.5
        frect 24.5 8 44.5 7 
        . move 102.833 0.745941
        . scale 102.833 0.745941 0.075 0.5
        fcolor 20
        fstyle 3
        finter 3
        frect 24.5 8 44.5 7 
        . move 104.058 -3.25406
        . scale 104.058 -3.25406 0.025 1
        frect 24.5 8 44.5 7 
        . move 112.058 -3.25406
        . scale 112.058 -3.25406 0.025 1
    endg
    group
    . tran -1 0 0 0 1 0
    . move 52 -16
        fcolor 1010
        fstyle 1
        finter 4
        ecolor 11
        poly 31 52 33.5 48.5 36.5 50 
        . filled 1
        . fgradient 0 4.5 36.5 49.75 33.75 49.75 100 1100
        . move 8.5 -8.5
        poly \
            30.5 52 30.5 51 36 49 \
            36 50 
        . filled 1
        . fgradient 0 3 36 50.5 33.25 50.5 100 1100
        . move 9 -7.5
        fcolor 11
        ecolor 7
        estyle 1
        line 39.5 43.5 45 41.5 
    endg
    inst acesys_sym_unimotor 0 0
    . move 1.75695 25
    . scale 1.75695 25 0.990746 1
    renamedvars  \
        TagCode :: "080SN550M01"
    inst acesys_sym_unimotor 0 0
    . move 4.25695 25
    . scale 4.25695 25 0.990746 1
    renamedvars  \
        TagCode :: "080SN550M02"
    fcolor 4
    ecolor 10
    line 24 54.5195 24 53.3766 
    . tran -0.604575 -2.2374e-007 0 1.34915e-007 -5.25003 0
    . move 24.5098 304.229
    fcolor 10
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 6 -3.5
    . refpoint 10 17.5
    text "080-SN-550" 12.5 60.5
    . move -2.61853 -31.9238
    fcolor 14
    ecolor 7
    poly \
        2.5 55 9 55 10 53.6658 \
        8.5 52.7764 2.5 52.7764 3.5 53.6658 \
        2.5 55 
    . filled 1
    . move -2.08875 -26.3356
    . scale -2.08875 -26.3356 1.05887 1.12428
    tcolor 7
    align 2 3
    text "090-SJ-965" 12.5 60.5
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_drainage")))
    . move -8.03004 -33.8521
    . scale -8.03004 -33.8521 1 1.12428
    fcolor 4
    finter 4
    ecolor 10
    line 24 54.5195 24 53.3766 
    . tran 2.42494e-008 -2.62501 0 0.604575 1.4331e-007 0
    . move 151.614 19.4902
    line 24 54.5195 24 53.3766 
    . tran 2.02079e-008 -2.18751 0 0.604575 1.4331e-007 0
    . move 127.262 16.4902
    line 24 54.5195 24 53.3766 
    . tran -0.604575 -2.2374e-007 0 1.23672e-007 -4.81252 0
    . move 26.0098 290.876
    fcolor 10
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 7.5 7.10471
    . refpoint 11.5 28.1047
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 6.5 6.75
    . refpoint 10.5 27.75
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 32.5 30
    . refpoint 11.5 34
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 31.5 27
    . refpoint 10.5 31
    fcolor 4
    ecolor 4
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 44 33
    . refpoint 23 37
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 19 12.5
    . refpoint 23 33.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 20 -4
    . refpoint 24 17
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 45 15
    . refpoint 24 19
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 83 8.5
    . refpoint 87 29.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 82 -6
    . refpoint 86 15
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_992_mimic_sorb")))
    . move -0.566667 -33.5172
    . scale -0.566667 -33.5172 1.06667 1
        fcolor 14
        ecolor 7
        poly \
            2.5 55 9 55 10 53.6658 \
            8.5 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move -1.5 4.18161
        . scale -1.5 4.18161 1 1.12428
        text "080-TK-507" 12.5 60.5
        . move -7.70688 -3.33519
        . scale -7.70688 -3.33519 1 1.12428
    endg
    fcolor 4
    ecolor 4
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 128.5 43.5
    . refpoint 107.5 47.5
    inst fls_m_popup 0 0
    . move 71.25 53.5
    . scale 71.25 53.5 0.65 0.5
    renamedvars  \
        button_label :: "TN-591" \
        fillcol :: 14 \
        model_name :: "pavlik_floccu2_popup_01"
    inst POINTVAL 0 0
    . userdata "0020080SN550M01I01          "
    . move 0.250015 23
    . scale 0.250015 23 0.227273 0.5
    inst POINTVAL 0 0
    . userdata "0020080SN550M02I01          "
    . move 3.75002 23
    . scale 3.75002 23 0.227273 0.5
    fcolor 24
    ecolor 15
    frect 35 28 36.5 9.5 
    . userdata "0012080SU570N01L01          001 "
    . move -21.3333 6.90541
    . scale -21.3333 6.90541 0.666667 0.378378
    inst POINTVAL 0 0
    . userdata "0020080TN590I04_TOT         "
    . move 109.464 18.75
    . scale 109.464 18.75 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590N01F01_TOT      "
    . move 109.464 17.25
    . scale 109.464 17.25 0.727273 0.75
    tcolor 17
    align 3 3
    text "Сумматор:" 12.5 60.5
    . move 103.365 -39.4841
    inst fls_m_popup 0 0
    . move 93.2166 49.26
    . scale 93.2166 49.26 0.625 0.5
    renamedvars  \
        button_label :: "TN-590" \
        fillcol :: 14 \
        model_name :: "pavlik_080tn590_new_popup"
    fcolor 4
    ecolor 12
    ewidth 2
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011080TN591A01103_0        100 "
    . move 80.5898 29.7545
    . scale 80.5898 29.7545 0.717244 0.73234
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011080TN590A01             100 "
    . move 79.9146 27.0176
    . scale 79.9146 27.0176 0.747738 0.82991
    tcolor 7
    align 2 3
    text "080-TN-590" 12.5 60.5
    . move 73.9473 -14.5
    tcolor 17
    align 3 3
    text "Сумматор:" 12.5 60.5
    . move 78 5.33994
    . scale 78 5.33994 0.920001 0.920001
    inst POINTVAL 0 0
    . userdata "0020080TN591A01110_TOT      "
    . move 90 60.3283
    . scale 90 60.3283 0.590909 0.625
    ecolor 15
    ewidth 1
    rect 92.5 59.5 117.5 22.5 
    . move 34.05 58.7838
    . scale 34.05 58.7838 0.54 0.0540541
    inst pointvalent 0 0
    . userdata "0033080TN590I03_SPA         "
    . move 88.5909 35
    . scale 88.5909 35 0.727273 0.8
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011080TN590I03             100 "
    . move 70.5 8
    inst fls_m_bitcheck 0 0
    . move 19.674 5.75
    . scale 19.674 5.75 0.746189 0.735187
    renamedvars  \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080PU530NoFlush")
    align 1 3
    text "Без промывки" 12.5 60.5
    . move 9.42398 -54.0637
    inst fls_m_bitcheck 0 0
    . move 24.674 36.1104
    . scale 24.674 36.1104 0.746189 0.735187
    renamedvars  \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("080PU580NoFlush")
    text "Без промывки" 12.5 60.5
    . move 14.4338 -23.5588
    fcolor 21
    ecolor 7
    poly \
        43.5 68.5 43.5 69.5 45.5 68.5 \
        45.5 69.5 43.5 68.5 
    . filled 1
    . tran 3.50962e-008 -1 0 0.75 4.67949e-008 0
    . move 95.5 -1.62496
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_991_mimic_15")))
    . move 0 -2
        fcolor 14
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move 124 -10.8356
        . scale 124 -10.8356 1 1.12428
        tcolor 7
        align 2 3
        text "060-SU-354" 12.5 60.5
        . move 118.5 -18.1821
        . scale 118.5 -18.1821 1 1.12428
    endg
    fcolor 4
    finter 4
    ecolor 10
    line 24 54.5195 24 53.3766 
    . tran 0.604575 3.86061e-007 0 -2.27777e-006 37.6252 0
    . move 33.9902 -1987.8
    line 24 54.5195 24 53.3766 
    . tran -1.01651e-007 2.62501 0 -0.604575 -3.25373e-007 0
    . move -94.6142 35.0098
    line 24 54.5195 24 53.3766 
    . tran -0.604575 -2.2374e-007 0 3.59772e-007 -14 0
    . move 60.0098 774.775
    ecolor 4
    line 24 57.0909 24 54 
    . move 8.4902 -18.4117
    . scale 8.4902 -18.4117 0.604575 0.970588
    ecolor 10
    line 24 54.5195 24 53.3766 
    . tran -1.52476e-007 3.93752 0 -0.604575 -3.25373e-007 0
    . move -141.671 62.0098
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_992_mimic_sorb")))
    . move 0 -0.167938
        fcolor 14
        finter 1
        ecolor 7
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move 58 -12.6676
        . scale 58 -12.6676 1 1.12428
        text "080-MC-480" 12.5 60.5
        . move 52.5 -20.0191
        . scale 52.5 -20.0191 1 1.12428
    endg
    fcolor 4
    finter 4
    ecolor 10
    line 24 54.5195 24 53.3766 
    . tran -1.69418e-007 4.37502 0 -0.604575 -3.25373e-007 0
    . move -226.024 69.5098
    group
    . move -24.6 37.3667
        fcolor 15
        fstyle 7
        finter 3
        ecolor 7
        poly \
            38 31 38 21.1154 27.8667 21.1154 \
            27.8667 31 
        . filled 1
        . move 13.95 0.734386
        . scale 13.95 0.734386 0.868422 0.593514
        fcolor 1010
        fstyle 1
        finter 4
        ecolor 15
        poly \
            42.3909 36.7326 42.3909 43.3077 41.1729 43.3077 \
            41.1729 34.3416 52.7448 34.3416 52.7448 37.3303 \
            53.3538 37.3303 53.3538 38.5258 52.7448 38.5258 \
            52.7448 40.9167 53.3538 40.9167 53.3538 42.1122 \
            52.7448 42.1122 52.7448 43.3077 52.1357 43.3077 \
            52.1357 36.7326 
        . filled 1
        . fgradient 0 9.5 38.5 40 46.5 40 100 1087
        . tran -0.903047 0 0 0 0.892251 0
        . move 85.231 -19.508
    endg
    align 3 3
    text "080-TK-585" 12.5 60.5
    . move 8.27499 -10.9333
    tcolor 17
    align 1 3
    text "080-SM-510" 12.5 60.5
    . move -2.4483 4.50003
    inst pointvalent 0 0
    . userdata "0033080SM510A01TIM02        "
    . move 10.0092 59
    . scale 10.0092 59 0.226432 0.8
    inst acesys_sym_unimotor 0 0
    . move 10.2569 61
    . scale 10.2569 61 0.990746 1
    renamedvars  \
        TagCode :: "080SM510A01"
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011080SM510A01S01          101 "
    . move 12.75 61
    . scale 12.75 61 0.75 0.75
    fcolor 10
    finter 1
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 13.5 35.5
    . refpoint 17.5 56.5
    fcolor 4
    finter 4
    line 24 54.5195 24 53.3766 
    . tran 0.604575 3.86061e-007 0 -1.854e-007 3.06251 0
    . move 2.99018 -106.467
    line 24 54.5195 24 53.3766 
    . tran -9.82623e-007 25.3751 0 -0.604575 -3.25373e-007 0
    . move -1334.94 78.0098
    group
    . tran -1 0 0 0 1 0
    . move 118.5 37.5
        group
        . move 17 -38
            fcolor 1010
            ecolor 7
            poly \
                50.4154 34.817 50.4154 37.0514 52.6769 37.4983 \
                52.6769 38.392 50.9808 38.392 50.9808 39.7327 \
                48.7192 39.7327 48.7192 34.817 
            . filled 1
            . fgradient 0 7.14999 42.5 39.7327 47.5885 39.7327 100 1100
            . tran -0.884354 0 0 0 1.11887 0
            . move 128.085 21.5443
            poly \
                51.5462 35.7107 52.1115 35.7107 52.1115 37.4983 \
                51.5462 37.4983 51.5462 37.0514 50.4154 37.9451 \
                50.4154 39.7327 48.7192 39.7327 48.7192 38.8389 \
                51.5462 36.6045 
            . filled 1
            . fgradient 0 7.14999 42.5 39.7327 47.5885 39.7327 100 1100
            . tran -0.884354 0 0 0 1.11887 0
            . move 128.085 21.0443
        endg
        fcolor 15
        finter 1
        frect 99.5 27.5 100 25 
        . move 69.1592 6.57599
        . scale 69.1592 6.57599 0.301422 0.737518
    endg
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_992_mimic_06")))
    . move 0 45.5
        fcolor 14
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . tran -1 0 0 0 1.12428 0
        . move 11.5 -50.8356
        tcolor 7
        align 2 3
        text "350-TK-900" 12.5 60.5
        . tran -1 0 0 0 1.12428 0
        . move 17 -58.1871
    endg
    inst POINTVAL 0 0
    . userdata "0020080SU570N02F01_TOT      "
    . move 40.75 45.75
    . scale 40.75 45.75 0.590909 0.75
    tcolor 17
    text "Хвостовой зумпф\n" 12.5 60.5
    . move 27 0
    tcolor 13
    align 3 3
    text "за тек.смену" 12.5 60.5
    . move 25.2242 -11.9342
    . scale 25.2242 -11.9342 1.14206 1.14767
    inst POINTVAL 0 0
    . userdata "0020080SU570I03_CS          "
    . move 40.5401 57.7906
    . scale 40.5401 57.7906 0.602571 0.75
    inst POINTVAL 0 0
    . userdata "0020080SU570I03_PS          "
    . move 40.5401 53.7906
    . scale 40.5401 53.7906 0.602571 0.73719
    inst POINTVAL 0 0
    . userdata "0020080SU570N02F01_CS       "
    . move 40.3687 55.8762
    . scale 40.3687 55.8762 0.618159 0.75
    inst POINTVAL 0 0
    . userdata "0020080SU570N02F01_PS       "
    . move 40.5543 51.8425
    . scale 40.5543 51.8425 0.601278 0.75
    fcolor 4
    ecolor 15
    rect 92.5 59.5 117.5 22.5 
    . move -26.525 44.8108
    . scale -26.525 44.8108 0.63 0.297297
    ecolor 14
    line 61.5 22 76.5 22 
    . move -32.825 37.5
    . scale -32.825 37.5 1.05 1
    line 61.5 22 76.5 22 
    . move -32.825 33.5
    . scale -32.825 33.5 1.05 1
    line 61.5 22 76.5 22 
    . move -32.825 29.5
    . scale -32.825 29.5 1.05 1
    text "за пред.смену" 12.5 60.5
    . move 26.2582 -15.9874
    . scale 26.2582 -15.9874 1.14206 1.14767
    ecolor 15
    ewidth 2
    line 59 73.5 59 3.5 
    . move -1.5 -3.65
    . scale -1.5 -3.65 1 1.04286
    inst POINTVAL 0 0
    . userdata "0020080SU570N02F01          "
    . move 48.7112 22.7495
    . scale 48.7112 22.7495 0.507062 0.75045
    inst acesys_sym_valve 0 0
    . move 88.25 29.375
    renamedvars  \
        TagCode :: "080SP601Y07"
    tcolor 17
    text "Y07" 12.5 60.5
    . move 77.5 -29
    inst flsa_grp_select 0 0
    . userdata "0011080SJ963M01S01          101 "
    . move 63.25 6.75
    . scale 63.25 6.75 0.75 0.75
    . refpoint 63.25 6.75
    inst POINTVAL 0 0
    . userdata "0020080SJ963M01I01          "
    . move 67.2187 7.28807
    . scale 67.2187 7.28807 0.204545 0.5
    inst acesys_pump 0 0
    . tran -2.33974e-007 -1 0 -1 2.33974e-007 0
    . move 68.5 7
    renamedvars  \
        tagcode :: "080SJ963M01"
    inst pointvalent 0 0
    . userdata "0033080TN590Y01I01_SPM      "
    . move 77.4215 33
    . scale 77.4215 33 0.644628 0.8
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_992_mimic_02_new")))
    . move 62.0333 -30.3382
    . scale 62.0333 -30.3382 1.06667 1.0052
        fcolor 14
        ecolor 7
        ewidth 1
        poly \
            2.5 55 9 55 10 53.6658 \
            8.5 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move -1.5 5.66441
        . scale -1.5 5.66441 1 1.12428
        tcolor 7
        align 2 3
        text "Технол.\nвода" 12.5 60.5
        . move -8 -1.66916
        . scale -8 -1.66916 1 1.12428
    endg
    fcolor 4
    finter 4
    ecolor 4
    line 24 57.0909 24 54 
    . tran 1.76819e-008 -1.21323 0 0.604575 9.0837e-008 0
    . move 150.265 21.4902
    group
    . userdata "0011080TN590Y01I01          101 "
    . tran 1.5 5.61539e-007 0 -3.74359e-007 1 0
    . move 38.75 -15.5
        fcolor 24
        fstyle 5
        finter 1
        ecolor 24
        poly \
            29 52 29 51 30.5 52 \
            30.5 51 29 52 
        . filled 1
        . move 9.66667 0
        . scale 9.66667 0 0.666667 1
        line 29.5 51.5 29.5 52.5 
        line 29 52.5 30 52.5 
        sec2 29.5 52.5 30 52.5 29 52.5 
    endg
    fcolor 4
    fstyle 1
    ecolor 4
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 106.5 32
    . refpoint 85.5 36
    inst acesys_sym_valve 0 0
    . move 88.25 14.875
    renamedvars  \
        TagCode :: "080SP600Y06"
    tcolor 17
    text "Сгущенный продукт\nсгустителя хвостов\n" 12.5 60.5
    . move 115 -46
    tcolor 13
    align 3 3
    text "за тек.смену:" 12.5 60.5
    . move 112.474 -58.7168
    . scale 112.474 -58.7168 1.14206 1.14767
    inst POINTVAL 0 0
    . userdata "0020080TN590I04_TOT1        "
    . move 127.341 10.7174
    . scale 127.341 10.7174 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590I04_PS1         "
    . move 127.341 6.79321
    . scale 127.341 6.79321 0.727273 0.73719
    inst POINTVAL 0 0
    . userdata "0020080TN590N01F01_TOT1     "
    . move 127.341 9.0647
    . scale 127.341 9.0647 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590N01F01_PS1      "
    . move 127.341 5
    . scale 127.341 5 0.727273 0.75
    ecolor 14
    line 61.5 22 76.5 22 
    . move 49.3 -13.5
    . scale 49.3 -13.5 1.13333 1
    text "за пред.смену:" 12.5 60.5
    . move 113.483 -62.7714
    . scale 113.483 -62.7714 1.14206 1.14767
    rect 116 10 121.5 1.5 
    . move -239.545 3.08824
    . scale -239.545 3.08824 3.09091 0.941176
    rect 116 10 121.5 1.5 
    . move -239.545 11.7941
    . scale -239.545 11.7941 3.09091 0.470588
    text "(08:00-20:00, 20:00-08:00)" 12.5 60.5
    . move 118.724 -37.7586
    . scale 118.724 -37.7586 1.14206 0.838984
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_992_mimic_sorb")))
        fcolor 14
        ecolor 7
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move 124 -37.8356
        . scale 124 -37.8356 1 1.12428
        tcolor 7
        align 2 3
        text "080-TK-503" 12.5 60.5
        . move 118.5 -45.0191
        . scale 118.5 -45.0191 1 1.12428
    endg
    inst POINTVAL 0 0
    . userdata "0020080TN590N01F01          "
    . move 93.9545 22.75
    . scale 93.9545 22.75 0.568182 0.75
    inst pointvalent 0 0
    . userdata "0033080TN591I01_SP03        "
    . move 88 71.5
    . scale 88 71.5 0.727273 0.8
    tcolor 17
    align 1 3
    text "Концентрация р-ра" 12.5 60.5
    . move 62.4922 12.0984
    align 3 3
    text "Миксер TN592" 12.5 60.5
    . move 87.5 -4.5
    fcolor 4
    ecolor 15
    rect 92.5 59.5 117.5 22.5 
    . move 62.9 49.7635
    . scale 62.9 49.7635 0.32 0.121622
    tcolor 13
    text "за пред.день:" 12.5 60.5
    . move 111.063 -66.8892
    . scale 111.063 -66.8892 1.33034 1.14767
    inst POINTVAL 0 0
    . userdata "0020080TN590N01F01_TOT_PD   "
    . move 127.862 1.72385
    . scale 127.862 1.72385 0.673646 0.75
    ecolor 14
    rect 116 10 121.5 1.5 
    . move -239.545 0.470588
    . scale -239.545 0.470588 3.09091 0.352941
    tcolor 0
    height 1
    align 2 3
    text "Откл. насоса по \nвремени работы" 6.5 38
    . move 75.6402 -6.12029
    . scale 75.6402 -6.12029 0.666372 0.785343
    finter 3
    ecolor 0
    rect 2.5 71.5 34.5 42.5 
    . move 74.2578 12.465
    . scale 74.2578 12.465 0.296875 0.177295
    inst POINTVAL 0 0
    . userdata "0020080SP601I11             "
    . move 94.5 32
    . scale 94.5 32 0.690083 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP600I11             "
    . move 94.5 9
    . scale 94.5 9 0.690083 0.75
    inst pointvalent 0 0
    . userdata "0033080SP600A01TIM          "
    . move 75.5 20.5
    . scale 75.5 20.5 0.727273 0.8
endm
