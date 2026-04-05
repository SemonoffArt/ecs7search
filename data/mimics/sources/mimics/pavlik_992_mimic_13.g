mtran0
vis 1
detect 1
pavlik_992_mimic_13: model
    . backgrflag 1
    . userdata "0001992CD100"
    detect 0
    fcolor 31
    fstyle 1
    finter 1
    fdir 0
    fpercent 100
    ecolor 7
    estyle 1
    ewidth 1
    background: frect 0 0 137 77 
    detect 1
    fcolor 4
    finter 4
    ecolor 10
    line 16.5567 52.8052 26.6249 52.8052 
    . move 109.667 -119.614
    . scale 109.667 -119.614 0.744922 2.625
    fcolor 19
    ecolor 11
    line 91.5 37 84.5 37 
    . move -225.071 -2.66667
    . scale -225.071 -2.66667 3.14286 0.666667
    inst POINTVAL 0 0
    . userdata "0020080SJ960M01I01          "
    . move 14.75 43
    . scale 14.75 43 0.227273 0.5
    inst POINTVAL 0 0
    . userdata "0020080TN450A01A33_9        "
    . move 55.9487 54.3566
    . scale 55.9487 54.3566 0.727273 0.75
    fcolor 4
    ecolor 10
    line 24 54.5195 24 53.3766 
    . move 57.9902 -135.467
    . scale 57.9902 -135.467 0.604575 3.06252
    fcolor 11
    line \
        12.072 58 22.9615 58 24.3584 58 \
        24.3584 60.054 
    . move 40.4274 299.75
    . scale 40.4274 299.75 1.99408 -4.625
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 82 30.5
    renamedvars  \
        tagcode :: "080SP461U01"
    tcolor 17
    bcolor 0
    height 0.800003
    path 1
    font 1
    prec 0
    align 3 3
    size 0 0
    text "080-SP-461" 12.5 60.5
    . move 71.5007 -31
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 72.375 28.75
    renamedvars  \
        TagCode :: "080SP461Y06"
    text "Y06" 12.5 60.5
    . move 63 -31.5
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011080SP461D01F41          101 "
    . move 84.5 32.5
    fcolor 4
    line 24 54.5195 24 53.3766 
    . move 57.9902 -179.819
    . scale 57.9902 -179.819 0.604575 3.50002
    fcolor 11
    line \
        6.3461 58 22.9615 58 26.3365 58 \
        26.3365 55.1892 
    . move 54.746 279.25
    . scale 54.746 279.25 1.30063 -4.625
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 82 10
    renamedvars  \
        tagcode :: "080SP460U01"
    text "080-SP-460" 12.5 60.5
    . move 71.5096 -51.5
    inst acesys_sym_valve 0 0
    . userdata "0011080SP460Y06             000 "
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 72.375 8.25
    renamedvars  \
        TagCode :: "080SP460Y06"
    text "Y06" 12.5 60.5
    . move 63 -52
    text "Y05" 12.5 60.5
    . move 56 -50.5
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011080SP460D01F41          101 "
    . move 84.5 12
    fcolor 28
    ecolor 20
    estyle 0
    ewidth 2
    frect 33.5 44.5 34.5 44 
    . move 36.5435 -15.5789
    . scale 36.5435 -15.5789 1.17013 1.47368
    frect 33.5 44.5 34.5 44 
    . move 5.80054 -15.5789
    . scale 5.80054 -15.5789 1.17013 1.47368
    fcolor 11
    ecolor 10
    estyle 1
    ewidth 1
    line 14.8965 55.4561 17.6425 55.4561 
    . move 19.3007 671.797
    . scale 19.3007 671.797 1.45667 -11.2034
    height 1
    align 2 3
    text "СГУСТИТЕЛЬ КОНЦЕНТРАТА (080)" 12.5 60.5
    . move 49 15
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 88.875 13
    renamedvars  \
        TagCode :: "080SP460Y10"
    height 0.800003
    align 3 3
    text "Y10" 12.5 60.5
    . move 80.25 -47.8547
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 88.875 27.25
    renamedvars  \
        TagCode :: "080SP461Y10"
    line 31.1596 68.3114 83.2896 68.3114 
    . move 70.1715 338.44
    . scale 70.1715 338.44 0.604259 -4.625
    fcolor 1010
    ecolor 15
    poly \
        41.1599 36.3798 41.1599 44.4622 40.4228 44.4622 \
        40.4228 33.6857 52.954 33.6857 52.954 36.3798 \
        53.6911 36.3798 53.6911 38.1759 52.954 38.1759 \
        52.954 44.4622 52.2169 44.4622 52.2169 36.3798 
    . filled 1
    . fgradient 0 9.5 38.5 40 46.5 40 100 1087
    . move 5.081 27.7449
    . scale 5.081 27.7449 0.678306 0.556768
    fcolor 15
    fstyle 7
    finter 3
    ecolor 7
    poly \
        27.7775 25.0283 38.6151 25.0283 38.6151 13.2896 \
        27.7775 13.2896 
    . filled 1
    . move 13.777 42.9054
    . scale 13.777 42.9054 0.692037 0.383349
    text "Y10" 12.5 60.5
    . move 80.5 -30
    fcolor 11
    fstyle 1
    finter 4
    ecolor 4
    line 31.1596 68.3114 115.0209 68.3114 
    . move 64.165 365.94
    . scale 64.165 365.94 0.572374 -4.625
    tcolor 7
    text "070-SU-420" 12.5 60.5
    . move 27.0184 -13.1564
    ecolor 10
    line 7.3612 68.852 64.0242 68.852 64.0242 70.1493 
    . move 5.10264 918.172
    . scale 5.10264 918.172 0.529446 -12.3333
    tcolor 17
    align 2 3
    text "Сгущенный продукт\nсгустителя концентрата" 12.5 60.5
    . move 91 -41
    inst POINTVAL 0 0
    . userdata "0020080SP460U01I01          "
    . move 80.5 6.2001
    . scale 80.5 6.2001 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP460U01J01          "
    . move 80.5 4.7001
    . scale 80.5 4.7001 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP460U01S01          "
    . move 80.5 3.2001
    . scale 80.5 3.2001 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP461U01I01          "
    . move 80.5 38
    . scale 80.5 38 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP461U01J01          "
    . move 80.5 36.5
    . scale 80.5 36.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP461U01S01          "
    . move 80.5 35
    . scale 80.5 35 0.727273 0.75
    fcolor 10
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 30.991 31.5
    . refpoint 34.991 52.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 34.978 31.5
    . refpoint 38.978 52.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 99.25 27.5
    . refpoint 78.25 31.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 99.3953 7
    . refpoint 78.3953 11
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 109.095 27.5
    . refpoint 88.0954 31.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 107.395 7
    . refpoint 86.3953 11
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1 -9.35898e-008 0 9.35898e-008 -1 0
    . move 93 43.2453
    . refpoint 89 22.2453
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 1.8718e-007 0 -1.8718e-007 1 0
    . move 85 1.75945
    . refpoint 89 22.7594
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 68.5 6.5047
    . refpoint 72.5 27.5047
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 68.5 -14.0453
    . refpoint 72.5 6.95467
    inst POINTVAL 0 0
    . userdata "0020080TN450N03P01          "
    . move 67 41.75
    . scale 67 41.75 0.607439 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450N02D01          "
    . move 94 23
    . scale 94 23 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450N01F01          "
    . move 94 24.5
    . scale 94 24.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450I02             "
    . move 94 27.5
    . scale 94 27.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450I04             "
    . move 94 26
    . scale 94 26 0.727273 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011080SP461M01S01          101 "
    . move 78 33
    . scale 78 33 0.75 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011080SP460M01S01          101 "
    . move 78 12.5
    . scale 78 12.5 0.75 0.75
    inst acesys_sym_unimotor 0 0
    . move 45.75 58
    renamedvars  \
        TagCode :: "080TN451A01"
    fcolor 4
    ecolor 4
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 29.5 31.5
    . refpoint 33.5 52.5
    inst flsdatetime 0 0
    . move 1 75
    . scale 1 75 0.825 0.8
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        TextColor :: 3 \
        TimeOnly :: 0
    inst FLS_M_SCRN 0 0
    . move 129 74.5
    . scale 129 74.5 0.65 0.5
    . refpoint 129 74.5
    renamedvars  \
        button_label :: "992Группа3" \
        fillcol :: 14 \
        model_name :: "pavlik_992_group_03"
    group
    . move -13.1877 10.9794
    . scale -13.1877 10.9794 1.71043 0.900587
        fcolor 1010
        finter 4
        ecolor 1010
        estyle 0
        poly \
            40.85 38 44.7 35 45.8 35 \
            49.65 38 
        . filled 1
        . fgradient 0 3 49.65 36.5 45.25 36.5 100 1100
        . move 3.86364 0
        . scale 3.86364 0 0.909091 1
        poly \
            34 44.5 56 44.5 56 39.5 \
            45 37 34 39.5 
        . filled 1
        . fgradient 0 7.5 56 40.75 45 40.75 100 1100
        . move 0 0
        fcolor 15
        ecolor 15
        ewidth 2
        frect 42 44.5 47.5 40.5 
        . move 4.31818 0
        . scale 4.31818 0 0.909091 1
    endg
    inst acesys_sym_unimotor 0 0
    . move 62.8086 49.9595
    renamedvars  \
        TagCode :: "080TN450A01"
    inst POINTVAL 0 0
    . userdata "0020080TN450A01A02_9        "
    . move 69.3538 49.2097
    . scale 69.3538 49.2097 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450A01B06_0V       "
    . move 69.3538 47.1002
    . scale 69.3538 47.1002 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450I05             "
    . move 50.4277 49.2097
    . scale 50.4277 49.2097 0.727273 0.75
    tcolor 7
    align 3 3
    text "080-TN-450" 12.5 60.5
    . move 53.9182 -11.8413
    group
    . userdata "0011080TN450A01             100 "
    . move -13.1664 15.5517
    . scale -13.1664 15.5517 1.71043 0.893075
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
    . userdata "0020080TN450A01A31_9        "
    . move 55.9487 57.3566
    . scale 55.9487 57.3566 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450A01A32_9        "
    . move 55.9487 55.8566
    . scale 55.9487 55.8566 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450A01A26_42       "
    . move 64.4487 57.3566
    . scale 64.4487 57.3566 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450A01A27_42       "
    . move 64.4487 55.8566
    . scale 64.4487 55.8566 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450A01A28_42       "
    . move 64.4487 54.3566
    . scale 64.4487 54.3566 0.727273 0.75
    inst fls_m_popup 0 0
    . move 43.25 55.5
    . scale 43.25 55.5 0.65 0.5
    renamedvars  \
        button_label :: "TN-451" \
        fillcol :: 14 \
        model_name :: "pavlik_floccu1_popup_01"
    tcolor 17
    align 1 3
    text "Расход воды\nразбавления" 12.5 60.5
    . move 52.355 6.5
    text "Коэффиц. воды\nразбавления" 12.5 60.5
    . move 52.3566 10.2079
    inst pointvalent 0 0
    . userdata "0033080TN451I021            "
    . move 79.3569 69.9749
    . scale 79.3569 69.9749 0.727273 0.8
    fcolor 4
    finter 1
    ecolor 15
    ewidth 1
    rect 92.5 59.5 117.5 22.5 
    . move -24.534 54.2027
    . scale -24.534 54.2027 0.96 0.324324
    text "Контроль добав. воды" 12.5 60.5
    . move 52.2917 3.28363
    inst POINTVAL 0 0
    . userdata "0020080TN451I02             "
    . move 79.0241 63.0748
    . scale 79.0241 63.0748 0.727273 0.75
    fcolor 11
    finter 4
    ecolor 10
    line 14.8965 55.4561 17.6425 55.4561 
    . tran 5.96442e-008 11.2034 0 4.00584 -1.64768e-006 0
    . move -556.797 -28.1728
    fcolor 4
    ecolor 4
    line 2.0143 58 37.8857 58 
    . move 34.3863 -24.75
    . scale 34.3863 -24.75 -0.445718 1.375
    line 2.0143 58 37.8857 58 
    . tran -6.49269e-009 -1.375 0 -0.0696933 3.23196e-008 0
    . move 113.25 55.1404
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1 -1.22293e-007 0 1.22293e-007 -1 0
    . move 21.5 76
    . refpoint 17.5 55
    finter 4
    line -4.3135 54.0636 -4.3135 55.1772 
    . move 18.4048 -390.954
    . scale 18.4048 -390.954 0.20975 8.08222
    fcolor 15
    ecolor 15
    line 24.5 9 24.5 5 
    . move -7 34.9949
    . scale -7 34.9949 1 1.00101
    inst acesys_pump 0 0
    . tran -2.33974e-007 -1 0 -1 2.33974e-007 0
    . move 18.5 46
    renamedvars  \
        tagcode :: "080SJ960M01"
    align 3 3
    text "080-SJ-960" 12.5 60.5
    . move 2.2793 -17.5
    . scale 2.2793 -17.5 0.987656 1
    inst FLSA_INDICATOR_LEVEL 0 0
    . userdata "0011080SJ960D01L41          101 "
    . move 20.625 43.5
    group
    . move -4.55209 0.927353
        fcolor 28
        ecolor 21
        estyle 0
        frect 24.5 8 44.5 7 
        . move 17.4396 21.3226
        . scale 17.4396 21.3226 0.025 2.5
        frect 24.5 8 44.5 7 
        . move 10.7021 35.3226
        . scale 10.7021 35.3226 0.3 0.5
        frect 24.5 8 44.5 7 
        . move 23.4396 21.3226
        . scale 23.4396 21.3226 0.025 2.5
        fcolor 20
        fstyle 3
        finter 3
        frect 24.5 8 44.5 7 
        . move 16.9396 21.3226
        . scale 16.9396 21.3226 0.025 2.5
        frect 24.5 8 44.5 7 
        . move 8.36459 34.8226
        . scale 8.36459 34.8226 0.375 0.5
        fcolor 28
        finter 2
        frect 24.5 8 44.5 7 
        . move 23.9396 21.3226
        . scale 23.9396 21.3226 0.025 2.5
        group
        . move 11.3854 37.2615
        . scale 11.3854 37.2615 0.333333 0.40816
            fcolor 15
            fstyle 1
            finter 1
            ecolor 28
            frect 40.5 50 41.5 49 
            . move -50 -18.75
            . scale -50 -18.75 2 0.5
            finter 4
            ecolor 15
            estyle 1
            fcir2 31 7 31 6.5 
            fcir2 33 7 33 6.5 
            finter 1
            ecolor 28
            estyle 0
            frect 40.5 50 41.5 49 
            . move -50 -42.5
            . scale -50 -42.5 2 1
        endg
        fcolor 28
        finter 4
        ecolor 21
        frect 24.5 8 44.5 7 
        . move 22.2146 37.3226
        . scale 22.2146 37.3226 0.075 0.5
        frect 24.5 8 44.5 7 
        . move 15.2146 37.3226
        . scale 15.2146 37.3226 0.075 0.5
        fcolor 20
        fstyle 3
        finter 3
        frect 24.5 8 44.5 7 
        . move 16.4396 33.3226
        . scale 16.4396 33.3226 0.025 1
        frect 24.5 8 44.5 7 
        . move 24.4396 33.3226
        . scale 24.4396 33.3226 0.025 1
    endg
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011080SJ960M01S01          101 "
    . move 20.25 45.25
    . scale 20.25 45.25 0.75 0.75
    inst pointvalent 0 0
    . userdata "0033070SU420Y01I01_SPA      "
    . move 21.006 59.0536
    . scale 21.006 59.0536 0.454545 0.8
    fcolor 4
    fstyle 1
    finter 1
    ecolor 12
    estyle 1
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011070SU420Y01I01          100 "
    . move 5.1136 32.1072
    . scale 5.1136 32.1072 0.833333 1
    finter 4
    ecolor 10
    line 25.9286 51.1363 25.9286 57.2727 33.5931 57.2727 
    . move 122.957 -34.4998
    . scale 122.957 -34.4998 -3.39226 1.71111
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_900rp100a02")))
    . move 0 3.25
        fcolor 14
        finter 1
        ecolor 7
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move -1.5 -0.0855871
        . scale -1.5 -0.0855871 1 1.12428
        tcolor 7
        align 2 3
        text "915-PU-408" 12.5 60.5
        . move -6.94997 -7.46916
        . scale -6.94997 -7.46916 1 1.12428
    endg
    group
    . userdata "0011070SU420Y01I01_SPM      101 "
    . tran -1.5 -4.21154e-007 0 -2.80769e-007 1 0
    . move 65 12
        fcolor 24
        fstyle 5
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
    tcolor 17
    align 3 3
    text "Y01" 12.5 60.5
    . move 11.6543 4
    . scale 11.6543 4 0.987656 1
    fcolor 4
    fstyle 1
    ecolor 12
    ewidth 3
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011080TN451A01103_0        100 "
    . move 29.5868 33.5047
    . scale 29.5868 33.5047 0.76878 0.822006
    group
    . move -9.10621 -26.526
    . scale -9.10621 -26.526 1.5171 1.43524
        finter 4
        ecolor 4
        ewidth 1
        line 51 50 51 61.2727 
        . tran -6.13553e-008 -0.314043 0 -1.2963 1.45291e-008 0
        . move 58.2021 123.611
        line 51 50 51 61.2727 
        . move 108.611 38.7671
        . scale 108.611 38.7671 -1.2963 0.30573
        finter 1
        fpie2 4 21 4.25 21.75 3.75 21.75 
        . tran 1 2.8703e-008 0 -2.8703e-008 1 0
        . move 38.5 33.0536
        . refpoint 42.5 54.0536
    endg
    inst POINTVAL 0 0
    . userdata "0020080TN450N05A01          "
    . move 18.5 55.75
    . scale 18.5 55.75 0.727273 0.75
    text "Датчик " 12.5 60.5
    . move 59 -0.5
    text "Двигателя" 12.5 60.5
    . move 51 -0.464325
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 118 46
    . refpoint 97 50
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 60 65
    . refpoint 39 69
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 56 59.5
    . refpoint 35 63.5
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_991_mimic_11")))
    . move 0 2
        fcolor 14
        ecolor 7
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move -1.5 6.77443
        . scale -1.5 6.77443 1 1.12428
        tcolor 7
        align 2 3
        text "050-PU-272\n/274" 12.5 60.5
        . move -7.20001 -0.609143
        . scale -7.20001 -0.609143 1 1.12428
    endg
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 59 -10
    . refpoint 63 11
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 60.5001 10.5
    . refpoint 64.5001 31.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 66 46.5
    . refpoint 45 50.5
    tcolor 17
    align 3 3
    text "Y05" 12.5 60.5
    . move 56 -28
    fcolor 11
    finter 4
    line 14.8965 55.4561 17.6425 55.4561 
    . tran 5.96442e-008 11.2034 0 11.4713 -4.71835e-006 0
    . move -558.297 -159.881
    fcolor 4
    finter 1
    ecolor 15
    rect 92.5 59.5 117.5 22.5 
    . move -49.3 54.2027
    . scale -49.3 54.2027 0.96 0.324324
    align 1 3
    text "Скорость подачи \nфлоккулянта" 12.5 60.5
    . move 27.6557 11.5614
    inst pointvalent 0 0
    . userdata "0033080TN451I01SP04         "
    . move 54.1635 70.9749
    . scale 54.1635 70.9749 0.727273 0.8
    text "Концентрация р-ра" 12.5 60.5
    . move 27.6557 8.59837
    inst pointvalent 0 0
    . userdata "0033080TN451I01SP           "
    . move 54.1635 68
    . scale 54.1635 68 0.727273 0.8
    text "Контроль флокулянта" 12.5 60.5
    . move 27.6947 3
    inst pointvalent 0 0
    . userdata "0033080TN451I01_SPA         "
    . move 54.1635 62.4765
    . scale 54.1635 62.4765 0.727273 0.8
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011080TN451I01             100 "
    . move 36.0726 40.1667
    . scale 36.0726 40.1667 1 0.833333
    text "Расход флокулянта" 12.5 60.5
    . move 27.6799 5.99464
    inst POINTVAL 0 0
    . userdata "0020080TN451A01110          "
    . move 53.8681 65.7885
    . scale 53.8681 65.7885 0.727273 0.75
    ecolor 4
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 54.5 51
    . refpoint 33.5 55
    inst pointvalent 0 0
    . userdata "0033080TN450I01_SPA         "
    . move 81.6818 21
    . scale 81.6818 21 0.454545 0.8
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011080TN450I01             100 "
    . move 65.9167 -6
    . scale 65.9167 -6 0.833333 1
    ecolor 4
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 76.3953 52
    . refpoint 55.3953 56
    inst POINTVAL 0 0
    . userdata "002080TN451N01              "
    . move 79.0241 65.853
    . scale 79.0241 65.853 0.727273 0.75
    group
    . move 17 14
        fcolor 14
        ecolor 7
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move 107.919 -24.4862
        . scale 107.919 -24.4862 1 1.12428
        tcolor 7
        align 2 3
        text "020-SU-130" 12.5 60.5
        . move 102.419 -31.6697
        . scale 102.419 -31.6697 1 1.12428
    endg
    inst POINTVAL 0 0
    . userdata "0020080TN450N01F01_TOT      "
    . move 104.5 24.5
    . scale 104.5 24.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450I04_TOT         "
    . move 104.5 26
    . scale 104.5 26 0.727273 0.75
    tcolor 17
    align 3 3
    text "Сумматор:" 12.5 60.5
    . move 98.9919 -32.2819
    text "Сумматор:" 12.5 60.5
    . move 44 4.33994
    . scale 44 4.33994 0.920001 0.920001
    inst POINTVAL 0 0
    . userdata "0020080TN451A01110_TOT      "
    . move 49.5 57.875
    . scale 49.5 57.875 0.636364 0.625
    tcolor 13
    text "за тек.смену:" 12.5 60.5
    . move 89.2242 -53.4342
    . scale 89.2242 -53.4342 1.14206 1.14767
    inst POINTVAL 0 0
    . userdata "0020080TN450I04_CS          "
    . move 103.5 16.25
    . scale 103.5 16.25 0.727273 0.75
    text "за пред.смену:" 12.5 60.5
    . move 91.0095 -48.5719
    . scale 91.0095 -48.5719 1 1
    height 1
    text "за пред.час:" 12.5 60.5
    . move 90.3722 -42.9471
    . scale 90.3722 -42.9471 1.0099 0.842101
    inst POINTVAL 0 0
    . userdata "0020080TN450I04_PH          "
    . move 103.5 8.25
    . scale 103.5 8.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450I04_PS          "
    . move 103.5 12.25
    . scale 103.5 12.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450N01F01_CS       "
    . move 103.5 14.5
    . scale 103.5 14.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450N01F01_PS       "
    . move 103.5 10.25
    . scale 103.5 10.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450N01F01_PH       "
    . move 103.5 6.5
    . scale 103.5 6.5 0.727273 0.75
    fcolor 4
    ecolor 11
    line 42.5 60 42.5 57.5 
    . move 34 -429.878
    . scale 34 -429.878 1 7.6813
    fcolor 11
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 72.5088 -9.95325
    . refpoint 76.5088 11.0468
    inst acesys_sym_unimotor 0 0
    . move 45.2523 21
    . scale 45.2523 21 0.990746 1
    renamedvars  \
        TagCode :: "080PU490U01"
    fcolor 19
    finter 4
    line 91.5 37 84.5 37 
    . move -93.4286 -2.66667
    . scale -93.4286 -2.66667 1.85714 0.666667
    fcolor 11
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1 -9.35898e-008 0 9.35898e-008 -1 0
    . move 80.5 52.5
    . refpoint 76.5 31.5
    fcolor 15
    ecolor 7
    poly \
        65 22.5 65.5 22.5 65 21.5 \
        65.5 21.5 65 22.5 
    . filled 1
    . move 11.2512 3.02162
    poly \
        65 22.5 65.5 22.5 65 21.5 \
        65.5 21.5 65 22.5 
    . filled 1
    . move 11.25 -3.00185
    fstyle 7
    finter 3
    poly \
        27.7775 25.0283 38.6151 25.0283 38.6151 13.2896 \
        27.7775 13.2896 
    . filled 1
    . move 19.1216 16.4054
    . scale 19.1216 16.4054 0.553629 0.383349
    fcolor 1010
    fstyle 1
    finter 4
    ecolor 15
    poly \
        41.1599 36.3798 41.1599 44.4622 40.4228 44.4622 \
        40.4228 33.6857 52.954 33.6857 52.954 36.3798 \
        53.6911 36.3798 53.6911 38.1759 52.954 38.1759 \
        52.954 44.4622 52.2169 44.4622 52.2169 36.3798 
    . filled 1
    . fgradient 0 9.5 38.5 40 46.5 40 100 1087
    . move 14.6974 1.2449
    . scale 14.6974 1.2449 0.489888 0.556768
    tcolor 7
    height 0.800003
    align 2 3
    text "Керосин" 12.5 60.5
    . move 25.1543 -39.5
    . scale 25.1543 -39.5 0.987656 1
    fcolor 11
    finter 1
    ecolor 11
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 70.5 18
    . refpoint 49.5 22
    inst POINTVAL 0 0
    . userdata "0020080PU490U01I01          "
    . move 47.7273 24.75
    . scale 47.7273 24.75 0.318182 0.75
    inst POINTVAL 0 0
    . userdata "0020080PU490U01S01          "
    . move 47.7273 22.75
    . scale 47.7273 22.75 0.318182 0.75
    inst fls_m_popup 0 0
    . move 75.7166 52.26
    . scale 75.7166 52.26 0.625 0.5
    renamedvars  \
        button_label :: "TN-450" \
        fillcol :: 14 \
        model_name :: "pavlik_080tn450_new_popup"
    fcolor 4
    ecolor 12
    ewidth 2
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011080TN451A01103_0        100 "
    . move 63.0898 32.7545
    . scale 63.0898 32.7545 0.717244 0.73234
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011080TN450A01             100 "
    . move 62.4146 30.0176
    . scale 62.4146 30.0176 0.747738 0.82991
    ecolor 15
    ewidth 1
    rect 92.5 59.5 117.5 22.5 
    . move 34.2 -3.12162
    . scale 34.2 -3.12162 0.66 0.405405
    ecolor 14
    line 61.5 22 76.5 22 
    . move 27.6 -4
    . scale 27.6 -4 1.1 1
    line 61.5 22 76.5 22 
    . move 27.6 -8
    . scale 27.6 -8 1.1 1
    line 61.5 22 76.5 22 
    . move 27.6 -12
    . scale 27.6 -12 1.1 1
    fcolor 31
    finter 3
    ecolor 7
    estyle 0
    frect 28 38.5 41 30.5 
    . move -29.8077 -26.0938
    . scale -29.8077 -26.0938 2.15385 1.4375
    tcolor 13
    align 1 3
    text "за тек.смену:" 12.5 60.5
    . move 97.7969 -43.8468
    . scale 97.7969 -43.8468 1.21625 0.867644
    tcolor 17
    align 2 3
    text "Сгущенный продукт 450\nсгустителя концентрата" 12.5 60.5
    . move 112.255 -47.9348
    inst POINTVAL 0 0
    . userdata "0020080TN450N01F01_TOT1     "
    . move 119.753 7.65761
    . scale 119.753 7.65761 0.727273 0.75
    tcolor 13
    align 1 3
    text "за пред.смену:" 12.5 60.5
    . move 99.6905 -49.3871
    . scale 99.6905 -49.3871 1.06496 0.90909
    inst POINTVAL 0 0
    . userdata "0020080TN450N01F01_PS1      "
    . move 119.753 4.84085
    . scale 119.753 4.84085 0.727273 0.75
    fcolor 4
    finter 1
    ecolor 14
    estyle 1
    rect 112.5 20 129 17 
    . move -51.1364 -12.6667
    . scale -51.1364 -12.6667 1.45455 1.33333
    rect 112.5 20 129 17 
    . move 6.81818 -10
    . scale 6.81818 -10 0.939394 1
    rect 112.5 20 129 17 
    . move 6.81818 -13
    . scale 6.81818 -13 0.939394 1
    text "(08:00-20:00, 20:00-08:00)" 12.5 60.5
    . move 104.297 -38.5879
    . scale 104.297 -38.5879 1.21625 0.819634
    group
    . tran -0.357143 0 0 0 0.333334 0
    . move 153.679 -2.50003
        fcolor 1010
        finter 4
        ecolor 15
        poly \
            49 41.4098 45.5 41.4098 45.5 39.3443 \
            49 38.6557 49 36.2459 52.5 36.2459 \
            52.5 43.4754 49 43.4754 
        . filled 1
        . fgradient 0 9.5 38.5 40 46.5 40 100 1087
        . move 42 5.85719
        . scale 42 5.85719 1 1.45238
        fstyle 11
        finter 2
        poly \
            49 41.4098 46.5 39.6885 46.5 40.0328 \
            45.5 40.0328 45.5 37.9672 46.5 37.9672 \
            46.5 38.6557 51.5 42.0984 51.5 43.4754 \
            49 43.4754 
        . filled 1
        . move 42.5 5.85719
        . scale 42.5 5.85719 1 1.45238
    endg
    fcolor 4
    fstyle 1
    finter 4
    ecolor 10
    line 24 57.0909 24 54 
    . move 105.99 -9.82347
    . scale 105.99 -9.82347 0.604575 0.566175
    fcolor 10
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 116.5 -0.5
    . refpoint 120.5 20.5
    tcolor 17
    text "080-SM-440" 12.5 60.5
    . move 108.5 -37.3139
    . scale 108.5 -37.3139 1 0.980395
    inst pointvalent 0 0
    . userdata "0033080SM440A01TIM02        "
    . move 117.14 14.5
    . scale 117.14 14.5 0.181818 0.8
    inst acesys_sym_unimotor 0 0
    . move 117.757 17
    . scale 117.757 17 0.990756 1.00001
    renamedvars  \
        TagCode :: "080SM440A01"
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011080SM440S01             101 "
    . move 117.75 20.25
    . scale 117.75 20.25 0.75 0.75
    inst pointvalent 0 0
    . userdata "0033080SM440A01SetCutCnt    "
    . move 120.64 14.5
    . scale 120.64 14.5 0.214876 0.8
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
        . move 125 -41.3356
        . scale 125 -41.3356 1 1.12428
        tcolor 7
        align 2 3
        text "080-TK-490" 12.5 60.5
        . move 119.5 -48.5191
        . scale 119.5 -48.5191 1 1.12428
    endg
    fcolor 24
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011080SM440IND01           101 "
    . tran -1.74188 -1.63022e-007 0 1.58218e-007 -1.69055 0
    . move 259.48 136.416
    inst acesys_sym_valve 0 0
    . tran 0.941156 -4.39442e-009 0 -1.20931e-009 1 0
    . move 69.0589 31.375
    renamedvars  \
        TagCode :: "080SP461Y05"
    inst acesys_sym_valve 0 0
    . tran 0.941156 -4.39442e-009 0 -1.20931e-009 1 0
    . move 69.0589 10.875
    renamedvars  \
        TagCode :: "080SP460Y05"
    inst POINTVAL 0 0
    . userdata "0020080TN450I02_PH          "
    . move 103.5 3.84085
    . scale 103.5 3.84085 0.727273 0.75
    tcolor 13
    height 1
    align 3 3
    text "за тек.час:" 12.5 60.5
    . move 89.3709 -46.4036
    . scale 89.3709 -46.4036 1.0099 0.842101
    fcolor 4
    ecolor 14
    rect 112.5 20 129 17 
    . move -17.25 -14
    . scale -17.25 -14 1 1
    height 0.800003
    align 1 3
    text "за пред.день:" 12.5 60.5
    . move 99.8183 -58.0256
    . scale 99.8183 -58.0256 1.06496 1
    inst POINTVAL 0 0
    . userdata "0020080TN450N01F01_TOT_PD   "
    . move 119.753 1.75
    . scale 119.753 1.75 0.727273 0.75
    rect 112.5 20 129 17 
    . move 6.81818 -16
    . scale 6.81818 -16 0.939394 1
    tcolor 17
    align 2 3
    text "Сгущенный продукт 590\nсгустителя хвостов\n" 12.5 60.5
    . move 113.5 -19.25
    tcolor 13
    align 3 3
    text "за тек.смену:" 12.5 60.5
    . move 110.974 -31.9668
    . scale 110.974 -31.9668 1.14206 1.14767
    inst POINTVAL 0 0
    . userdata "0020080TN590I04_TOT1        "
    . move 125.841 37.4674
    . scale 125.841 37.4674 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590I04_PS1         "
    . move 125.841 33.5432
    . scale 125.841 33.5432 0.727273 0.73719
    inst POINTVAL 0 0
    . userdata "0020080TN590N01F01_TOT1     "
    . move 125.841 35.8147
    . scale 125.841 35.8147 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN590N01F01_PS1      "
    . move 125.841 31.75
    . scale 125.841 31.75 0.727273 0.75
    line 61.5 22 76.5 22 
    . move 47.8 13.25
    . scale 47.8 13.25 1.13333 1
    text "за пред.смену:" 12.5 60.5
    . move 111.983 -36.0214
    . scale 111.983 -36.0214 1.14206 1.14767
    rect 116 10 121.5 1.5 
    . move -241.045 29.8382
    . scale -241.045 29.8382 3.09091 0.941176
    rect 116 10 121.5 1.5 
    . move -241.045 38.5441
    . scale -241.045 38.5441 3.09091 0.470588
    text "(08:00-20:00, 20:00-08:00)" 12.5 60.5
    . move 117.224 -11.0086
    . scale 117.224 -11.0086 1.14206 0.838984
    text "за пред.день:" 12.5 60.5
    . move 109.563 -40.1392
    . scale 109.563 -40.1392 1.33034 1.14767
    inst POINTVAL 0 0
    . userdata "0020080TN590N01F01_TOT_PD   "
    . move 126.362 28.4738
    . scale 126.362 28.4738 0.673646 0.75
    rect 116 10 121.5 1.5 
    . move -241.045 27.2206
    . scale -241.045 27.2206 3.09091 0.352941
    inst POINTVAL 0 0
    . userdata "0020080TN450I02_PH          "
    . move 94 29
    . scale 94 29 0.727273 0.75
    tcolor 17
    text "Среднее за час" 12.5 60.5
    . move 98.6901 -30.6906
    height 1
    align 1 3
    text "Y01 подача воды" 12.5 60.5
    . move 39.842 -2.93967
    . scale 39.842 -2.93967 0.732642 0.726276
    inst pointvalent 0 0
    . userdata "0033080TN450Y01_SPM         "
    . move 50.9587 38.25
    . scale 50.9587 38.25 0.380166 0.6
    finter 4
    ecolor 4
    line 2.0143 58 37.8857 58 
    . move 61.7581 -39.75
    . scale 61.7581 -39.75 -0.376344 1.375
    line -4.3135 54.0636 -4.3135 55.1772 
    . move 61.9048 -117.789
    . scale 61.9048 -117.789 0.20975 2.91858
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1 -1.22293e-007 0 1.22293e-007 -1 0
    . move 65 64.25
    . refpoint 61 43.25
    group
    . userdata "0011070SU420Y01I01_SPM      101 "
    . tran -1.5 -4.21154e-007 0 -2.80769e-007 1 0
    . move 103.25 -11.5
        fcolor 24
        fstyle 5
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
    inst POINTVAL 0 0
    . userdata "0020080TN450I04_TOT_CD      "
    . move 129.974 7.1749
    . scale 129.974 7.1749 0.586777 0.75
    inst POINTVAL 0 0
    . userdata "0020080TN450I04_TOT_PD      "
    . move 129.915 4.64543
    . scale 129.915 4.64543 0.590909 0.75
    tcolor 13
    height 0.800003
    text "тек.сутки:" 12.5 60.5
    . move 115.797 -37.5576
    . scale 115.797 -37.5576 1.21625 0.777812
    text "пред.сутки:" 12.5 60.5
    . move 115.465 -40.3335
    . scale 115.465 -40.3335 1.21625 0.777812
    fcolor 4
    fstyle 1
    ecolor 14
    rect 112.5 20 129 17 
    . move 70.0455 -50
    . scale 70.0455 -50 0.515152 3
    inst flsa_inter_lock 0 0
    . userdata "0011070SU420Y01I01_SDM      101 "
    . move 17 59
    . scale 17 59 4.02734 4.03677
    inst fls_m_bitcheck 0 0
    . move 17.2538 59.2648
    . scale 17.2538 59.2648 0.746189 0.735187
    renamedvars  \
        Confirm :: 1 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("070SU420Y01I01_SDM")
    tcolor 17
    align 3 3
    text "Дискретное управление Y01 ->" 12.5 60.5
    . move 4.99998 4.33994
    . scale 4.99998 4.33994 0.920001 0.920001
    text "Если вкл. то регулятор\nпереключается в ручной\nРаз в 5 минуты Y01\n открывается на 6с\n(задание SPM = 100%)." 12.5 60.5
    . move 3.49998 0.839938
    . scale 3.49998 0.839938 0.920001 0.920001
endm
