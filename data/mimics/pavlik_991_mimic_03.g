mtran0
vis 1
detect 1
pavlik_991_mimic_03: model
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
    background: frect 0 0 137 77 
    detect 1
    inst POINTVAL 0 0
    . userdata "0020020MC151I11             "
    . move 113 39.5
    . scale 113 39.5 0.54594 0.75
    inst POINTVAL 0 0
    . userdata "0020020MC150I11             "
    . move 113 11.25
    . scale 113 11.25 0.54594 0.75
    inst POINTVAL 0 0
    . userdata "0020020MC150I12             "
    . move 113 9.25
    . scale 113 9.25 0.54594 0.75
    inst POINTVAL 0 0
    . userdata "0020020MC150I12_PD          "
    . move 112.5 5.2628
    . scale 112.5 5.2628 0.591395 0.73719
    inst POINTVAL 0 0
    . userdata "0020020MC151I12             "
    . move 113 37.2723
    . scale 113 37.2723 0.54594 0.75
    inst POINTVAL 0 0
    . userdata "0020020MC151I12_PD          "
    . move 113 33.7964
    . scale 113 33.7964 0.54594 0.75
    inst POINTVAL 0 0
    . userdata "0020020SJ957M01I01          "
    . move 26.5909 17.5
    . scale 26.5909 17.5 0.227273 0.5
    fcolor 11
    finter 4
    ecolor 10
    line 0.1154 57.4595 0.1154 58.0885 13.7834 58.0885 
    . move 52.2088 1084.04
    . scale 52.2088 1084.04 2.52415 -18.2831
    fcolor 1010
    ecolor 7
    estyle 0
    poly \
        40 44.5 40 37.75 52.5 35.25 \
        53 35 53 44.5 
    . filled 1
    . fgradient 0 9.5 38.5 39.75 46.5 39.75 100 1100
    . move 1 -5.01316
    . scale 1 -5.01316 1 1.07895
    fcolor 4
    ecolor 4
    estyle 1
    line 18.6 58 24 58 24 54 
    . move 94.6111 -67.375
    . scale 94.6111 -67.375 -1.2963 1.9375
    line 24 57.0909 24 54 
    . move 55.9902 -102.765
    . scale 55.9902 -102.765 0.604575 2.58824
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 66.5 15.5
    . refpoint 70.5 36.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 59.5 15.5
    . refpoint 63.5 36.5
    tcolor 17
    bcolor 0
    height 0.800003
    path 1
    font 1
    prec 0
    align 3 3
    size 0 0
    text "020-SP-141" 12.5 60.5
    . move 71 -26
    finter 4
    line 0.375 60 17.25 58 40.875 58 
    . move 81.6453 111.55
    . scale 81.6453 111.55 0.148148 -1.25
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -7.54979e-008 1 0 -1 -7.54979e-008 0
    . move 63.7009 43.05
    . refpoint 84.7009 39.05
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 63.375 40.2501
    renamedvars  \
        TagCode :: "020SP141Y05"
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 70.625 40.2501
    renamedvars  \
        TagCode :: "020SP141Y02"
    finter 4
    ecolor 10
    line 24 58 24 54 
    . move 53.9902 -9.5225
    . scale 53.9902 -9.5225 0.604575 0.793491
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 68.375 34.25
    renamedvars  \
        TagCode :: "020SP141Y08"
    text "Y08" 12.5 60.5
    . move 59.5 -25.5
    text "Y07" 12.5 60.5
    . move 54.905 -22.1739
    text "Y02" 12.5 60.5
    . move 61 -18.9439
    text "Y05" 12.5 60.5
    . move 50 -18.9374
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011020SP141D01F41          101 "
    . move 83.7959 37.2739
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020SP141S01             101 "
    . move 77.5 37
    . scale 77.5 37 0.75 0.75
    tcolor 7
    font 7
    align 2 3
    text "020-SU-130" 12.5 60.5
    . move 34.9451 -24.1762
    ecolor 4
    line 23.8429 57.7115 23.8429 53.1297 
    . move 52.5858 -250.193
    . scale 52.5858 -250.193 0.604575 5.56549
    line 18.6733 58 24.0733 58 24.0733 52.88 
    . move 57.2062 -53.8713
    . scale 57.2062 -53.8713 -1.2963 1.70899
    line 23.8429 57.9297 23.8429 54.037 
    . move 18.5852 -84.9653
    . scale 18.5852 -84.9653 0.604575 2.24782
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 29 15.5
    . refpoint 33 36.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 22 15.5
    . refpoint 26 36.5
    tcolor 17
    font 1
    align 3 3
    text "020-SP-140" 12.5 60.5
    . move 9.5 -26
    finter 4
    line 0.375 60 17.25 58 27.375 58 
    . tran -0.148148 -0 0 0 -1.25 0
    . move 18.5556 111.5
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 9.1623e-008 -1.21358 0 -1 -7.54979e-008 0
    . move 40.4853 43
    . refpoint 15 39
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 25.875 40.5
    renamedvars  \
        TagCode :: "020SP140Y02"
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 33.125 40.5
    renamedvars  \
        TagCode :: "020SP140Y05"
    finter 4
    ecolor 10
    line 24 58 24 54 
    . move 12.4902 -29.8532
    . scale 12.4902 -29.8532 0.604575 1.14402
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 26.875 33.75
    renamedvars  \
        TagCode :: "020SP140Y08"
    text "Y08" 12.5 60.5
    . move 13.5 -25.5
    text "Y07" 12.5 60.5
    . move 18.2394 -21.5869
    text "Y05" 12.5 60.5
    . move 23.5 -18.8196
    text "Y02" 12.5 60.5
    . move 12.2915 -18.8261
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011020SP140D01F41          101 "
    . move 16 37.5
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020SP140S01             101 "
    . move 18.5 39
    . scale 18.5 39 0.75 0.75
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 30.0762 18.4919
    renamedvars  \
        tagcode :: "020SJ957M01"
    text "020-SJ-957" 12.5 60.5
    . move 15.1543 -40.5
    . scale 15.1543 -40.5 0.987656 1
    fcolor 11
    line \
        36.327 49.3376 36.327 42.0459 41.1464 42.0459 \
        41.1464 43.2612 
    . move 24.9248 87.7472
    . scale 24.9248 87.7472 0.414987 -1.02857
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 81.5 21
    renamedvars  \
        tagcode :: "020SP142U01"
    text "020-SP-142" 12.5 60.5
    . move 71 -40.5
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011020SP142D01F41          101 "
    . move 83.645 22.875
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020SP142S01             101 "
    . move 87.4699 17.0605
    . scale 87.4699 17.0605 0.75 0.75
    text "Y13" 12.5 60.5
    . move 83 -22
    text "Y09" 12.5 60.5
    . move 83.1006 -50.25
    text "Y10" 12.5 60.5
    . move 81.5923 -46.8441
    text "Y12" 12.5 60.5
    . move 81.5972 -29.4249
    fcolor 4
    finter 1
    ecolor 4
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 63 24
    . refpoint 67 45
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 25.5 24.25
    . refpoint 29.5 45.25
    finter 4
    line 0.375 60 17.25 58 40.875 58 
    . move 81.4444 97
    . scale 81.4444 97 0.148148 -1.25
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -7.54979e-008 1 0 -1 -7.54979e-008 0
    . move 63.5 28.5
    . refpoint 84.5 24.5
    fcolor 11
    finter 4
    ecolor 10
    line 23.7814 59.1454 23.7814 51.7022 
    . tran -0.495899 1.94808 0 -0.478799 -1.8809 0
    . move -1.92677 130.633
    line 23.9561 58.9794 23.5381 51.8801 
    . tran 0.510738 2.00637 0 -0.524463 2.06029 0
    . move -29.1127 -72.4989
    line -28.7513 56.509 -28.7513 56.0365 -41.8086 56.0365 
    . move 133.875 2375.75
    . scale 133.875 2375.75 2.98682 -41.2722
    inst POINTVAL 0 0
    . userdata "0020020SU130N02L01          "
    . move 43 40
    . scale 43 40 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP140U01I01          "
    . move 14.5 30
    . scale 14.5 30 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP140U01J01          "
    . move 14.5 28.5
    . scale 14.5 28.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP140U01S01          "
    . move 14.5 27
    . scale 14.5 27 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP141U01I01          "
    . move 76.5 43
    . scale 76.5 43 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP141U01J01          "
    . move 76.5 41.5
    . scale 76.5 41.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP141U01S01          "
    . move 76.5 40
    . scale 76.5 40 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP142U01I01          "
    . move 76.5909 15.25
    . scale 76.5909 15.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP142U01J01          "
    . move 76.5909 13.75
    . scale 76.5909 13.75 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP142U01S01          "
    . move 76.5909 12.25
    . scale 76.5909 12.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP140I11             "
    . move 17.1322 32.25
    . scale 17.1322 32.25 0.727273 0.75
    inst FLSA_INDICATOR_LEVEL 0 0
    . userdata "0011020SJ957D01L41          101 "
    . move 32 16.25
    group
    . move 16.5262 4.33014
        fcolor 28
        ecolor 21
        estyle 0
        frect 24.5 8 44.5 7 
        . move 6.61127 -9.08014
        . scale 6.61127 -9.08014 0.025 2.5
        frect 24.5 8 44.5 7 
        . move -0.12623 4.91986
        . scale -0.12623 4.91986 0.3 0.5
        frect 24.5 8 44.5 7 
        . move 12.6113 -9.08014
        . scale 12.6113 -9.08014 0.025 2.5
        fcolor 20
        fstyle 3
        finter 3
        frect 24.5 8 44.5 7 
        . move 6.11127 -9.08014
        . scale 6.11127 -9.08014 0.025 2.5
        frect 24.5 8 44.5 7 
        . move -2.46373 4.41986
        . scale -2.46373 4.41986 0.375 0.5
        fcolor 28
        finter 2
        frect 24.5 8 44.5 7 
        . move 13.1113 -9.08014
        . scale 13.1113 -9.08014 0.025 2.5
        fstyle 1
        finter 4
        frect 24.5 8 44.5 7 
        . move 11.3863 6.91986
        . scale 11.3863 6.91986 0.075 0.5
        frect 24.5 8 44.5 7 
        . move 4.38627 6.91986
        . scale 4.38627 6.91986 0.075 0.5
        fcolor 20
        fstyle 3
        finter 3
        frect 24.5 8 44.5 7 
        . move 5.61127 2.91986
        . scale 5.61127 2.91986 0.025 1
        frect 24.5 8 44.5 7 
        . move 13.6113 2.91986
        . scale 13.6113 2.91986 0.025 1
    endg
    group
    . move 16.7762 2.82608
        group
        . move 1.5571 8.85866
        . scale 1.5571 8.85866 0.333333 0.40816
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
        finter 4
        ecolor 15
        estyle 1
        line 24.5 9 24.5 5 
        . move -12.2762 6.41479
        . scale -12.2762 6.41479 1 1.00101
    endg
    inst POINTVAL 0 0
    . userdata "0020020SP142I11             "
    . move 78.4975 17.75
    . scale 78.4975 17.75 0.727273 0.75
    fcolor 11
    ecolor 10
    line 12.2298 64.164 36.327 64.164 36.327 50.0667 
    . move 24.9248 94.6003
    . scale 24.9248 94.6003 0.414987 -1.17044
    ecolor 4
    line -28.7513 56.509 -28.7513 56.0365 -44.6534 56.0365 
    . move 129.745 3311.35
    . scale 129.745 3311.35 2.70404 -57.8257
    group
    . userdata "0011020SU130N01F01          101 "
    . tran -5.14744e-007 1 0 -1.5 -7.72116e-007 0
    . move 0.500015 93.5
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
    text "Y02" 12.5 60.5
    . move 43 -11
    inst pointvalent 0 0
    . userdata "0033020SU130Y02I01_SPA      "
    . move 54.5 54
    . scale 54.5 54 0.681818 0.8
    fcolor 4
    fstyle 1
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011020SU130Y02I01          100 "
    . move 36.5 27
    fcolor 11
    finter 4
    ecolor 11
    line -28.7513 56.509 -28.7513 56.0365 -44.5437 56.0365 
    . move 124.643 2827.64
    . scale 124.643 2827.64 2.59618 -49.265
    line -28.5996 56.5251 -28.5996 56.0365 -44.9816 56.0365 
    . move 110.594 1811.22
    . scale 110.594 1811.22 2.25858 -31.2692
    ecolor 10
    line -28.8331 56.5128 -28.8331 56.0365 -45.524 56.0365 
    . move 104.462 1407.92
    . scale 104.462 1407.92 2.09695 -24.1435
    finter 1
    ecolor 11
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 42 22
    . refpoint 46 43
    finter 4
    ecolor 4
    line -28.7513 56.509 -28.7513 56.0365 -48.037 56.0365 
    . move 59.3161 644.013
    . scale 59.3161 644.013 1.03704 -10.5826
    fcolor 4
    finter 1
    ecolor 10
    line 46.5 31.5 93.5 31.5 
    . move -19.7074 5
    . scale -19.7074 5 1.58511 1
    ecolor 4
    line 46.5 31.5 93.5 31.5 
    . move 36.1649 39.5
    . scale 36.1649 39.5 0.329787 1
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 38 22
    . refpoint 42 43
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 44 22
    . refpoint 48 43
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 130 32.5
    . refpoint 109 36.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 130 4
    . refpoint 109 8
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020SP142S02             101 "
    . move 87.4699 25.5
    . scale 87.4699 25.5 0.75 0.75
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 81.5762 35.4919
    renamedvars  \
        tagcode :: "020SP141U01"
    inst POINTVAL 0 0
    . userdata "0020020SU130N01F01          "
    . move 53.5 46.25
    . scale 53.5 46.25 0.727273 0.75
    inst acesys_sym_valve 0 0
    . tran 1 0 0 0 -1 0
    . move 65.2501 36.625
    renamedvars  \
        TagCode :: "020SP141Y07"
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 23 10.5
    . refpoint 27 31.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1.40385e-007 1 0 -1 -1.40385e-007 0
    . move 2.20944 40.5047
    . refpoint 23.2094 36.5047
    inst acesys_sym_valve 0 0
    . tran 1 0 0 0 -1 0
    . move 93.7501 36.625
    renamedvars  \
        TagCode :: "020SP142Y13"
    inst acesys_sym_valve 0 0
    . tran -0.707107 0.707107 0 -0.707107 -0.707107 0
    . move 94.5091 29.6658
    renamedvars  \
        TagCode :: "020SP142Y12"
    inst acesys_sym_valve 0 0
    . tran 0.707107 0.707107 0 -0.707107 0.707107 0
    . move 92.9617 16.128
    renamedvars  \
        TagCode :: "020SP142Y10"
    fcolor 4
    line 3.5 32 32.5 32 
    . move -1.58621 4.5
    . scale -1.58621 4.5 1.31034 1
    inst acesys_sym_valve 0 0
    . move 28.7501 36.375
    renamedvars  \
        TagCode :: "020SP140Y07"
    height 1
    align 2 3
    text "ЗУМПФ МЕЛЬНИЦЫ И НАСОСЫ ПИТАНИЯ ЦИКЛОНОВ (020)" 12.5 60.5
    . move 54.5 15
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
        button_label :: "991Группа4" \
        fillcol :: 14 \
        model_name :: "pavlik_991_group_04"
    fcolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 40 22
    . refpoint 44 43
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 48.5 1
    . refpoint 52.5 22
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 80 32.5
    . refpoint 59 36.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 76.5 18
    . refpoint 55.5 22
    inst acesys_pump 0 0
    . tran 1 0 0 0 1 0
    . move 18.4238 35.4919
    renamedvars  \
        tagcode :: "020SP140U01"
    fcolor 4
    ecolor 4
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 48 22
    . refpoint 52 43
    fcolor 11
    ecolor 11
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 46 22
    . refpoint 50 43
    inst POINTVAL 0 0
    . userdata "0020020MC151N02F01          "
    . move 126.182 38.5
    . scale 126.182 38.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020MC151N03D01          "
    . move 126.182 40.5
    . scale 126.182 40.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020MC150N02F01          "
    . move 126.182 10.25
    . scale 126.182 10.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020MC150N03D01          "
    . move 126.068 12
    . scale 126.068 12 0.746411 0.769737
    fcolor 4
    finter 4
    ecolor 4
    line 19.3714 58 24 58 24 53.0769 
    . tran -1.51235 0 0 -0 0.914063 0
    . move 99.7963 -25.5156
    line 24 56.7515 24 54.1448 
    . move 55.9902 -90.5868
    . scale 55.9902 -90.5868 0.604575 2.08077
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -3.48335e-008 1.21358 0
    . move 66.5 -3.40412
    . refpoint 70.5 22.0811
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -3.48335e-008 1.21358 0
    . move 59.5 -3.40412
    . refpoint 63.5 22.0811
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 63.375 24.25
    renamedvars  \
        TagCode :: "020SP142Y05"
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 70.625 24.25
    renamedvars  \
        TagCode :: "020SP142Y02"
    finter 4
    ecolor 10
    line 24.1132 56.6316 24.1132 54.1053 
    . move 53.4224 -56.4584
    . scale 53.4224 -56.4584 0.604575 1.38542
    height 0.800003
    align 3 3
    text "Y08" 12.5 60.5
    . move 59.0559 -40.5135
    text "Y07" 12.5 60.5
    . move 53 -40
    text "Y02" 12.5 60.5
    . move 61 -35
    inst acesys_sym_valve 0 0
    . move 64.7501 21.875
    renamedvars  \
        TagCode :: "020SP142Y07"
    text "Y05" 12.5 60.5
    . move 50 -35
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 67.875 19.25
    renamedvars  \
        TagCode :: "020SP142Y08"
    fcolor 10
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1 -9.35898e-008 0 -9.35898e-008 1 0
    . move 72 -3.08115
    . refpoint 68 17.9189
    group
    . move -1.16667 2
    . scale -1.16667 2 1.19048 1
        fcolor 4
        finter 4
        line 24 58 24 54 
        . move -11.0098 -16.25
        . scale -11.0098 -16.25 0.604575 0.875
        fcolor 11
        line 67.0302 59.1687 3.014 59.1687 3.014 56.2625 
        . move -1.44367 555.7
        . scale -1.44367 555.7 1.64021 -9.29037
    endg
    inst acesys_sym_valve 0 0
    . tran 1 0 0 0 -1 0
    . move 93.75 8.125
    renamedvars  \
        TagCode :: "020SP142Y09"
    inst pointvalent 0 0
    . userdata "0033020SU130I02_SPA         "
    . move 126.5 43.5
    . scale 126.5 43.5 0.727273 0.8
    fcolor 4
    finter 1
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011020SU130I02             100 "
    . move 108.5 16.5
    inst pointvalent 0 0
    . userdata "0033020SU130I01_SPA         "
    . move 126.5 15
    . scale 126.5 15 0.727273 0.8
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011020SU130I01             100 "
    . move 107.921 -12.8882
    . scale 107.921 -12.8882 1.02632 1.02632
    inst POINTVAL 0 0
    . userdata "0020020MC150_151_I11        "
    . move 54.1818 67.25
    . scale 54.1818 67.25 0.727273 0.75
    inst pointvalent 0 0
    . userdata "0033020SU130Y02I02_SPA      "
    . move 54.5 64.5
    . scale 54.5 64.5 0.727273 0.8
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011020SU130Y02I02          100 "
    . move 36.5 37.5
    ecolor 15
    estyle 2
    line \
        54 59.5 55 59.5 55 56 \
        54 56 
    . move -18 -113
    . scale -18 -113 1.5 3
    fcolor 15
    estyle 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1.69088e-007 1 0 -1 -1.69088e-007 0
    . move 42 59
    . refpoint 63 55
    fcolor 24
    frect 35 28 36.5 9.5 
    . userdata "0012020SU130N02L01          001 "
    . move 29.1667 28.6216
    . scale 29.1667 28.6216 0.666667 0.513514
    inst FLSA_INDICATOR_MISC 0 0
    . dynprop   \
          (pntfloat(__VALUE, pointno("020SP141U01STP_TIM01"))   \
            (= 300  \
              (vis 0) ))
    . userdata "0011020SP141U01STP          101 "
    . move 99 53.6333
    inst POINTVAL 0 0
    . userdata "0020020SP141U01STP_TIM01    "
    . move 89.5 52.8833
    . scale 89.5 52.8833 0.727273 0.75
    fcolor 4
    rect 17 74 33.5 68 
    . move 77.1515 24.175
    . scale 77.1515 24.175 0.69697 0.416667
    align 2 3
    text "Зад-ка ост-ки нас. SP141" 12.5 60.5
    . move 82.2811 -4.3676
    . scale 82.2811 -4.3676 0.997162 0.997162
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011020SP142U01STP          101 "
    . move 99 47.25
    inst POINTVAL 0 0
    . userdata "0020020SP142U01STP_TIM01    "
    . move 89.5 46.5
    . scale 89.5 46.5 0.727273 0.75
    rect 17 74 33.5 68 
    . move 77.1515 17.7917
    . scale 77.1515 17.7917 0.69697 0.416667
    text "Зад-ка ост-ки нас. SP142" 12.5 60.5
    . move 82.2811 -10.7509
    . scale 82.2811 -10.7509 0.997162 0.997162
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011020SP140U01STP          101 "
    . move 99 60
    inst POINTVAL 0 0
    . userdata "0020020SP140U01STP_TIM01    "
    . move 89.5 59.25
    . scale 89.5 59.25 0.727273 0.75
    rect 17 74 33.5 68 
    . move 77.1515 30.5417
    . scale 77.1515 30.5417 0.69697 0.416667
    text "Зад-ка ост-ки нас. SP140" 12.5 60.5
    . move 82.2855 2.00245
    . scale 82.2855 2.00245 0.997162 0.997162
    ecolor 4
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 88.0006 67
    . refpoint 67.0006 71
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 73 67
    . refpoint 52 71
    fcolor 11
    ecolor 11
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 71 62.9946
    . refpoint 50 66.9946
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 67 54.9996
    . refpoint 46 58.9996
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 65 50.9977
    . refpoint 44 54.9977
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 69 59.0123
    . refpoint 48 63.0123
    fcolor 4
    ecolor 4
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 50.5 46.9944
    . refpoint 29.5 50.9944
    inst POINTVAL 0 0
    . userdata "0020020SP141I11             "
    . move 78.6481 32
    . scale 78.6481 32 0.727273 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020SU130I01_COMP        101 "
    . move 56.75 49.25
    . scale 56.75 49.25 0.75 0.75
    tcolor 0
    height 1
    align 1 3
    text "Компенсация\nразгрузки\nконцентраторов" 50 49
    . move 23.6872 14.2576
    . scale 23.6872 14.2576 0.706445 0.730704
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_991_mimic_14")))
    . move -10 2.5
        fcolor 14
        ecolor 11
        poly \
            0.5 69.5 8 69.5 9 68.5 \
            8 67.5 0.5 67.5 1.5 68.5 \
            0.5 69.5 
        . filled 1
        . move 10.5 -12
        tcolor 7
        height 0.800003
        align 2 3
        text "040-IL-210" 12.5 60.5
        . move 2.82472 -11.4607
        . scale 2.82472 -11.4607 1 1.12428
    endg
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_991_mimic_02")))
        ecolor 10
        poly \
            0.5 69.5 8 69.5 9 68.5 \
            8 67.5 0.5 67.5 1.5 68.5 \
            0.5 69.5 
        . filled 1
        . move 0.5 -5.5
        text "020-ML-060" 12.5 60.5
        . move -7.17528 -1.14322
        . scale -7.17528 -1.14322 1 1.06169
    endg
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_991_mimic_14")))
        ecolor 11
        poly \
            0.5 69.5 8 69.5 9 68.5 \
            8 67.5 0.5 67.5 1.5 68.5 \
            0.5 69.5 
        . filled 1
        . move 0.5 -1.5
        text "040-IL-200" 12.5 60.5
        . move -7.17528 -0.960721
        . scale -7.17528 -0.960721 1 1.12428
    endg
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_992_mimic_02_new")))
        ecolor 4
        poly \
            0.5 69.5 8 69.5 9 68.5 \
            8 67.5 0.5 67.5 1.5 68.5 \
            0.5 69.5 
        . filled 1
        . move 0.5 -20.4042
        . scale 0.5 -20.4042 1 1.33423
        text "Оборотная\nвода" 12.5 60.5
        . move -7.17184 2.99994
        . scale -7.17184 2.99994 1 1.12428
    endg
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_992_mimic_02_new")))
    . move -0.00872803 -19.9957
        poly \
            0.5 69.5 8 69.5 9 68.5 \
            8 67.5 0.5 67.5 1.5 68.5 \
            0.5 69.5 
        . filled 1
        . move 0.5 -20.4042
        . scale 0.5 -20.4042 1 1.33423
        text "Оборотная\nвода" 12.5 60.5
        . move -7.17184 2.99994
        . scale -7.17184 2.99994 1 1.12428
    endg
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_991_mimic_09")))
    . move 0.250061 -0.0214386
        ecolor 10
        poly \
            0.5 69.5 8 69.5 9 68.5 \
            8 67.5 0.5 67.5 1.5 68.5 \
            0.5 69.5 
        . filled 1
        . move 0.25 -36.3731
        . scale 0.25 -36.3731 1 1.33423
        text "030-GC-190-\nGC-197" 12.5 60.5
        . move -7.42184 -12.969
        . scale -7.42184 -12.969 1 1.12428
    endg
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_992_mimic_02_new")))
    . move 53.1718 -41.0191
        ecolor 4
        poly \
            0.5 69.5 8 69.5 9 68.5 \
            8 67.5 0.5 67.5 1.5 68.5 \
            0.5 69.5 
        . filled 1
        . move 0.5 -20.4042
        . scale 0.5 -20.4042 1 1.33423
        text "Оборотная\nвода" 12.5 60.5
        . move -7.17184 2.99994
        . scale -7.17184 2.99994 1 1.12428
    endg
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_991_mimic_05")))
        ecolor 10
        poly \
            0.5 69.5 8 69.5 9 68.5 \
            8 67.5 0.5 67.5 1.5 68.5 \
            0.5 69.5 
        . filled 1
        . move 126.5 -32
        text "020-MC-151" 12.5 60.5
        . move 118.825 -27.6432
        . scale 118.825 -27.6432 1 1.06169
    endg
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_991_mimic_04")))
        poly \
            0.5 69.5 8 69.5 9 68.5 \
            8 67.5 0.5 67.5 1.5 68.5 \
            0.5 69.5 
        . filled 1
        . move 126.5 -60.5
        text "020-MC-150" 12.5 60.5
        . move 118.825 -56.1432
        . scale 118.825 -56.1432 1 1.06169
    endg
    fcolor 4
    finter 4
    ecolor 4
    line 23.8429 54.6917 23.8429 52.5099 18.8807 52.5099 
    . tran 0.906862 0 0 0 -1.14582 0
    . move 45.3778 90.1667
    fcolor 10
    finter 1
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 64.4994 11.6807
    . refpoint 68.4994 32.6807
    detect 0
    align 3 3
    text "M>A" 12.5 60.5
    . move 64.1812 -16.9844
    . scale 64.1812 -16.9844 1.34669 0.643977
    text "M>A" 12.5 60.5
    . move 64.2246 -2.42159
    . scale 64.2246 -2.42159 1.34669 0.643977
    text "M>A" 12.5 60.5
    . move 3.54522 -2.48243
    . scale 3.54522 -2.48243 1.34669 0.643977
    detect 1
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 19.0244 42.25
    renamedvars  \
        TagCode :: "020SP140Y01"
    tcolor 17
    text "Y01\nгидроподпор" 12.5 60.5
    . move 5.5 -17.5
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 80.0244 46.25
    renamedvars  \
        TagCode :: "020SP141Y01"
    text "Y01\nгидроподпор" 12.5 60.5
    . move 66.5 -13.5
    text "Y01\nгидроподпор" 12.5 60.5
    . move 66.7139 -50.9294
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 80.2383 8.82065
    renamedvars  \
        TagCode :: "020SP142Y01"
    text "за пред. сутки" 12.5 60.5
    . move 100.375 -26.0533
    text "за пред. сутки" 12.5 60.5
    . move 100.411 -54.6146
    inst POINTVAL 0 0
    . userdata "0020020MC151N02F01_PD       "
    . move 113 31.5
    . scale 113 31.5 0.54594 0.75
    text "за пред. сутки" 12.5 60.5
    . move 100.375 -28.3497
    inst POINTVAL 0 0
    . userdata "0020020MC150N02F01_PD       "
    . move 112.5 3
    . scale 112.5 3 0.591395 0.73719
    text "за пред. сутки" 12.5 60.5
    . move 100.411 -56.8774
endm
