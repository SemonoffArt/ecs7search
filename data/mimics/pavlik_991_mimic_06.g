mtran0
vis 1
detect 1
pavlik_991_mimic_06: model
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
    fcolor 11
    finter 4
    ecolor 10
    line -39.0968 55.4595 -39.0968 54.7027 -0.9857 54.7027 
    . move 7.73267 300
    . scale 7.73267 300 -1.28572 -4.625
    inst POINTVAL 0 0
    . userdata "0020020SP842I11             "
    . move 38.1397 18.25
    . scale 38.1397 18.25 0.532756 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP840I11             "
    . move 38.1397 32.5
    . scale 38.1397 32.5 0.532756 0.75
    line 9.2019 58 23.7404 58 23.7404 55.0811 
    . move 11.2778 291.25
    . scale 11.2778 291.25 1.92593 -4.625
    fcolor 4
    line 24 54.5195 24 53.3766 
    . move 75.4902 -153.319
    . scale 75.4902 -153.319 0.604575 3.50002
    tcolor 17
    bcolor 0
    height 1
    path 1
    font 1
    prec 0
    align 2 3
    size 0 0
    text "ÇÓÌÏÔÎÂÛÅ ÍÀÑÎÑÛ ØÀÐÎÂÛÕ ÌÅËÜÍÈÖ (020)" 12.5 60.5
    . move 56 15
    fcolor 11
    line 8.6827 58 22.9615 58 26.0769 58 
    . move 62.0274 305.75
    . scale 62.0274 305.75 1.89718 -4.625
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 99.0762 36.4919
    renamedvars  \
        tagcode :: "020SP841U01"
    fcolor 4
    ecolor 4
    line 18.6 58 24 58 24 54 
    . move 115.611 -36.25
    . scale 115.611 -36.25 -1.2963 1.375
    line 24 57.0909 24 54 
    . move 76.9902 -58.0881
    . scale 76.9902 -58.0881 0.604575 1.77941
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 87.5 16.5
    . refpoint 91.5 37.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 80.5 16.5
    . refpoint 84.5 37.5
    height 0.800003
    align 3 3
    text "020-SP-841" 12.5 60.5
    . move 89 -25
    finter 4
    line 0.375 60 17.25 58 27.375 58 
    . move 98.9444 112.5
    . scale 98.9444 112.5 0.148148 -1.25
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -7.54979e-008 1 0 -1 -7.54979e-008 0
    . move 80.5 44
    . refpoint 101.5 40
    inst acesys_sym_valve 0 0
    . move 86.25 37.375
    renamedvars  \
        TagCode :: "020SP841Y02"
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 84.375 40.75
    renamedvars  \
        TagCode :: "020SP841Y11"
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 89.875 34.75
    renamedvars  \
        TagCode :: "020SP841Y03"
    text "Y03" 12.5 60.5
    . move 76.5 -25.5
    text "Y02" 12.5 60.5
    . move 75.5 -21
    text "Y14" 12.5 60.5
    . move 81.6818 -18.4991
    text "Y11" 12.5 60.5
    . move 71 -18.5
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011020SP841D01F41          101 "
    . move 101.5 38.5
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020SP841M01S01          101 "
    . move 95 38
    . scale 95 38 0.75 0.75
    finter 4
    line 18.6 58 24 58 24 54.155 
    . move 76.1111 -47.0075
    . scale 76.1111 -47.0075 -1.2963 1.56047
    line 24 57.1628 24 54 
    . move 37.4902 -64.941
    . scale 37.4902 -64.941 0.604575 1.89706
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 48 16
    . refpoint 52 37
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 41 16
    . refpoint 45 37
    text "020-SP-840" 12.5 60.5
    . move 30.5 -25.5
    finter 4
    line 0.375 60 17.25 58 27.375 58 
    . tran -0.148148 -0 0 0 -1.25 0
    . move 39.5556 112
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 9.1623e-008 -1.21358 0 -1 -7.54979e-008 0
    . move 61.4853 43.5
    . refpoint 36 39.5
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 44.875 40.75
    renamedvars  \
        TagCode :: "020SP840Y12"
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 52.125 40.75
    renamedvars  \
        TagCode :: "020SP840Y15"
    finter 4
    ecolor 10
    line 24 58 24 54 
    . move 31.4902 -28.25
    . scale 31.4902 -28.25 0.604575 1.125
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 45.875 34.25
    renamedvars  \
        TagCode :: "020SP840Y03"
    text "Y03" 12.5 60.5
    . move 36 -26.5
    text "Y02" 12.5 60.5
    . move 37 -21.5
    text "Y15" 12.5 60.5
    . move 42.5306 -18.9875
    text "Y12" 12.5 60.5
    . move 31.3182 -18.75
    inst pointvalent 0 0
    . userdata "0033020SU135Y02I01_SPA      "
    . move 50 54.5
    . scale 50 54.5 0.727273 0.8
    finter 1
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011020SU135Y02I01          100 "
    . move 32 27.5
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011020SP840D01F41          101 "
    . move 37 38
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020SP840M01S01          101 "
    . move 42 37.5
    . scale 42 37.5 0.75 0.75
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 42 11
    . refpoint 46 32
    fcolor 11
    finter 4
    line 13.3558 59.1319 13.3558 58 27.8942 58 
    . move 3.73709 754.374
    . scale 3.73709 754.374 1.89154 -12.3685
    inst acesys_pump 0 0
    . tran 1 0 0 0 1 0
    . move 39.4238 35.9919
    renamedvars  \
        tagcode :: "020SP840U01"
    inst acesys_sym_valve 0 0
    . move 47.7501 36.875
    renamedvars  \
        TagCode :: "020SP840Y02"
    fcolor 4
    ecolor 4
    line 24 57.9481 24 55.7876 
    . move 33.9902 -245.946
    . scale 33.9902 -245.946 0.604575 5.32281
    line 24 59.0909 24 46.9684 
    . move 73.4902 6.44329
    . scale 73.4902 6.44329 0.604575 0.948652
    line 19.019 56.4762 56.7596 56.4762 
    . move 127.811 -85.7495
    . scale 127.811 -85.7495 -2.09323 2.625
    ecolor 10
    line 24 54.5195 24 53.3766 
    . move 75.4902 -191.672
    . scale 75.4902 -191.672 0.604575 3.93752
    fcolor 11
    line 3.2308 55.1892 3.2308 58 20.8846 58 
    . move 71.8693 301.568
    . scale 71.8693 301.568 1.8976 -4.8029
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 99.0762 21.9919
    renamedvars  \
        tagcode :: "020SP843U01"
    fcolor 4
    ecolor 4
    line 18.6 58 24 58 24 54 
    . move 116.111 -50.75
    . scale 116.111 -50.75 -1.2963 1.375
    line 24 57.0909 24 54 
    . move 77.4902 -72.5872
    . scale 77.4902 -72.5872 0.604575 1.77939
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 88 2.00005
    . refpoint 92 23
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 81 2.00005
    . refpoint 85 23
    text "020-SP-843" 12.5 60.5
    . move 89 -39.5
    finter 4
    line 0.375 60 17.25 58 27.375 58 
    . move 98.9444 98
    . scale 98.9444 98 0.148148 -1.25
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -7.54979e-008 1 0 -1 -7.54979e-008 0
    . move 80.5 29.5
    . refpoint 101.5 25.5
    inst acesys_sym_valve 0 0
    . move 86.75 22.875
    renamedvars  \
        TagCode :: "020SP843Y02"
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 84.875 25.75
    renamedvars  \
        TagCode :: "020SP843Y11"
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 92.125 25.75
    renamedvars  \
        TagCode :: "020SP843Y14"
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 89.875 19.75
    renamedvars  \
        TagCode :: "020SP843Y03"
    text "Y03" 12.5 60.5
    . move 76.5 -40.9991
    text "Y02" 12.5 60.5
    . move 76 -35.5
    text "Y14" 12.5 60.5
    . move 82.3181 -33.5008
    text "Y11" 12.5 60.5
    . move 71.5 -33.5
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011020SP843D01F41          101 "
    . move 101.5 24
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020SP843M01S01          101 "
    . move 95 23.5
    . scale 95 23.5 0.75 0.75
    finter 4
    line 18.6 58 24 58 24 54 
    . move 76.1111 -50.75
    . scale 76.1111 -50.75 -1.2963 1.375
    line 24 56.9231 24 54 
    . move 37.4902 -87.8394
    . scale 37.4902 -87.8394 0.604575 2.05258
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 48 2
    . refpoint 52 23
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 41 2
    . refpoint 45 23
    text "020-SP-842" 12.5 60.5
    . move 30.5 -39.5
    finter 4
    line 0.375 60 17.25 58 27.375 58 
    . tran -0.148148 -0 0 0 -1.25 0
    . move 39.5556 98
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 9.1623e-008 -1.21358 0 -1 -7.54979e-008 0
    . move 60.9853 29.5
    . refpoint 35.5 25.5
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 44.875 25.75
    renamedvars  \
        TagCode :: "020SP842Y14"
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 52.125 25.75
    renamedvars  \
        TagCode :: "020SP842Y11"
    finter 4
    ecolor 10
    line 24 58 24 52.6667 
    . move 31.4902 -25.9375
    . scale 31.4902 -25.9375 0.604575 0.84375
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 45.875 19.75
    renamedvars  \
        TagCode :: "020SP842Y03"
    text "Y03" 12.5 60.5
    . move 36 -41
    text "Y02" 12.5 60.5
    . move 37 -35
    text "Y11" 12.5 60.5
    . move 42.5 -33.4774
    text "Y14" 12.5 60.5
    . move 31.3286 -33.4946
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011020SP842D01F41          101 "
    . move 37 24
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020SP842M01S01          101 "
    . move 42 23.5
    . scale 42 23.5 0.75 0.75
    inst acesys_pump 0 0
    . tran 1 0 0 0 1 0
    . move 39 22
    renamedvars  \
        tagcode :: "020SP842U01"
    inst acesys_sym_valve 0 0
    . move 47.7501 22.875
    renamedvars  \
        TagCode :: "020SP842Y02"
    ecolor 4
    line 24 54.5195 24 52.8052 
    . tran 0.604575 0 0 0 0.875 0
    . move 33.9902 -17.2046
    line 32.8418 56.0952 47.4396 56.0952 
    . move 122.495 -116.75
    . scale 122.495 -116.75 -1.37007 2.625
    line 24 57.0909 24 54 
    . move 73.9902 2.79501
    . scale 73.9902 2.79501 0.604575 0.485278
    inst acesys_sym_valve 0 0
    . move 31.7501 36.875
    renamedvars  \
        TagCode :: "020SP842Y19"
    inst acesys_sym_valve 0 0
    . move 31.75 22.875
    renamedvars  \
        TagCode :: "020SP842Y16"
    inst acesys_sym_valve 0 0
    . move 106.25 37.375
    renamedvars  \
        TagCode :: "020SP843Y19"
    inst acesys_sym_valve 0 0
    . move 106.25 22.875
    renamedvars  \
        TagCode :: "020SP843Y16"
    ecolor 10
    line 24 57.0909 24 53.157 
    . move 96.9902 -172.933
    . scale 96.9902 -172.933 0.604575 3.68593
    line 20.6919 55.8264 39.7135 55.8264 
    . tran 0.920005 -0.000165271 0 1.06088e-005 2.04632 0
    . move 92.4726 -84.239
    text "Y19" 12.5 60.5
    . move 95.5 -24.5
    text "Y16" 12.5 60.5
    . move 96 -39
    text "Y19" 12.5 60.5
    . move 21.5 -25
    text "Y16" 12.5 60.5
    . move 21 -39
    group
    . move 8 21
        fcolor 1010
        ecolor 15
        poly \
            43 39.5385 43 43.3077 42.5 43.3077 \
            42.5 36.3077 53 36.3077 53 36.3077 \
            53.5 36.3077 53.5 37.3846 53 37.3846 \
            53 37.3846 53 43.3077 52.5 43.3077 \
            52.5 37.9231 
        . filled 1
        . fgradient 0 9.5 38.5 40 46.5 40 100 1087
        . tran -1 0 0 0 0.928571 0
        . move 102 -18.2143
        fcolor 12
        fstyle 7
        finter 2
        ecolor 7
        estyle 0
        poly \
            14.5 46.5556 14.5 41 3.1905 42.6667 \
            3.1905 46.5556 
        . filled 1
        . tran -0.840003 0 0 0 0.9 0
        . move 61.68 -19.9
    endg
    group
    . move 8 21
        fcolor 1010
        fstyle 1
        finter 4
        ecolor 15
        estyle 1
        poly \
            43 39.5385 43 43.3077 42.5 43.3077 \
            42.5 36.3077 53 36.3077 53 36.8461 \
            53.5 36.8461 53.5 37.9231 53 37.9231 \
            53 37.9231 53 43.3077 52.5 43.3077 \
            52.5 37.3846 
        . filled 1
        . fgradient 0 9.5 38.5 40 46.5 40 100 1087
        . move 17.5 -18.2143
        . scale 17.5 -18.2143 1 0.928571
        fcolor 12
        fstyle 7
        finter 2
        ecolor 7
        estyle 0
        poly \
            14.5 44.8889 14.5 41 3.1905 38.7778 \
            3.1905 44.8889 
        . filled 1
        . tran -0.840003 0 0 0 0.9 0
        . move 72.68 -18.4
    endg
    tcolor 7
    text "020-SU-135" 12.5 60.5
    . move 54 -23
    text "020-SU-136" 12.5 60.5
    . move 61.5 -23
    fcolor 4
    fstyle 1
    finter 4
    ecolor 4
    estyle 1
    line 13.2486 54.0909 13.2486 53 
    . move 53.9902 -782.414
    . scale 53.9902 -782.414 0.604575 15.5833
    line 14.1884 54.2727 17.3838 54.2727 
    . move 24.2569 -88.7489
    . scale 24.2569 -88.7489 2.66013 2.74998
    line 13.2486 54.0909 13.2486 53 
    . move 62.4902 -782.415
    . scale 62.4902 -782.415 0.604575 15.5833
    group
    . userdata "0011020SU135N02F01          101 "
    . tran 2.33974e-007 -1 0 1.5 3.50962e-007 0
    . move 113.5 7.49998
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
    group
    . userdata "0011020SU136N02F01          101 "
    . tran 2.33974e-007 -1 0 1.5 3.50962e-007 0
    . move 122 7.49998
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
    text "Y02" 12.5 60.5
    . move 52 -9
    text "Y02" 12.5 60.5
    . move 56 -9
    fcolor 11
    fstyle 1
    finter 4
    ecolor 10
    line -38.7537 55.5676 -38.7537 54.3784 0.4296 54.3784 
    . move 126.93 370.589
    . scale 126.93 370.589 1.32709 -5.88633
    fcolor 4
    ecolor 4
    line 24 69.3766 24 59.0909 
    . move 73.4902 33.1376
    . scale 73.4902 33.1376 0.604575 0.243055
    line 13.2486 55.303 13.2486 54.697 
    . move 58.4584 -120.003
    . scale 58.4584 -120.003 0.604575 3.30006
    ecolor 10
    line 17.7146 55.8265 24.9924 55.8264 
    . tran 3.02287 -0.000543032 0 9.22508e-006 1.77941 0
    . move -46.5186 -69.8383
    finter 1
    ecolor 4
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 58 22
    . refpoint 62 43
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 66.5 22
    . refpoint 70.5 43
    finter 4
    line 31.4176 55.5238 37.4704 55.5238 
    . move 140.406 -115.25
    . scale 140.406 -115.25 -1.65214 2.625
    line 30.3495 55.5238 34.622 55.5238 
    . move 113.327 -115.25
    . scale 113.327 -115.25 -1.87243 2.625
    inst POINTVAL 0 0
    . userdata "0020020SP840U01I01          "
    . move 33.5 43
    . scale 33.5 43 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP840U01J01          "
    . move 33.5 41.5
    . scale 33.5 41.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP840U01S01          "
    . move 33.5 40
    . scale 33.5 40 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP842U01I01          "
    . move 33.5 16.5
    . scale 33.5 16.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP842U01J01          "
    . move 33.5 15
    . scale 33.5 15 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP842U01S01          "
    . move 33.5 13.5
    . scale 33.5 13.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP841U01I01          "
    . move 94.5 43.5
    . scale 94.5 43.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP841U01J01          "
    . move 94.5 42
    . scale 94.5 42 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP841U01S01          "
    . move 94.5 40.5
    . scale 94.5 40.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP843U01I01          "
    . move 94.5 16.5
    . scale 94.5 16.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP843U01J01          "
    . move 94.5 15
    . scale 94.5 15 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP843U01S01          "
    . move 94.5 13.5
    . scale 94.5 13.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SU135N01L01          "
    . move 59.5 40.75
    . scale 59.5 40.75 0.607439 0.75
    inst POINTVAL 0 0
    . userdata "0020020SU136N01L01          "
    . move 69.3409 40.75
    . scale 69.3409 40.75 0.607439 0.75
    inst pointvalent 0 0
    . userdata "0033020SU136Y02I01_SPA      "
    . move 72.5 54.5
    . scale 72.5 54.5 0.727273 0.8
    finter 1
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011020SU136Y02I01          100 "
    . move 54.5 27.5
    inst POINTVAL 0 0
    . userdata "0020020SU135N02F01          "
    . move 50 52
    . scale 50 52 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SU136N02F01          "
    . move 72.5 52
    . scale 72.5 52 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP841I11             "
    . move 96.6998 33
    . scale 96.6998 33 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP843I11             "
    . move 96.639 18.25
    . scale 96.639 18.25 0.727273 0.75
    finter 4
    ecolor 4
    line 24 54.6585 24 53.0369 -56.2217 53.0369 
    . tran 0.729229 0 0 0 10.7917 0
    . move 49.4985 -559.858
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 3.48335e-008 -1.21358 0
    . move 63 55.9853
    . refpoint 67 30.5
    fcolor 11
    finter 4
    ecolor 10
    line -39.0937 56.2162 -39.0937 54.7027 -0.2301 54.7027 
    . move 8.19799 303.5
    . scale 8.19799 303.5 -1.31228 -4.625
    fcolor 4
    ecolor 4
    line 24 57.9481 24 56.0433 
    . move 33.9902 -26.0565
    . scale 33.9902 -26.0565 0.604575 1.31249
    inst pointvalent 0 0
    . userdata "0033020SU135I01_SPA         "
    . move 58.5 33
    . scale 58.5 33 0.727273 0.8
    finter 1
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011020SU135I01             100 "
    . move 40.5 6
    inst pointvalent 0 0
    . userdata "0033020SU136I01_SPA         "
    . move 68.5 33
    . scale 68.5 33 0.727273 0.8
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011020SU136I01             100 "
    . move 50.5 6
    inst FLSA_BUTTERFLY_VALVE 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 70.5 55.5
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 71.5 22
    . refpoint 75.5 43
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 73 22
    . refpoint 77 43
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 54 22
    . refpoint 58 43
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 55.5 22
    . refpoint 59.5 43
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1.40385e-007 1 0 -1 -1.40385e-007 0
    . move -8.5 33.5
    . refpoint 12.5 29.5
    inst flsdatetime 0 0
    . move 9 75
    . scale 9 75 0.825 0.8
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        TextColor :: 3 \
        TimeOnly :: 0
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_991_mimic_04")))
    . move 0 2
        fcolor 14
        ecolor 7
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move -1.5 -11.8356
        . scale -1.5 -11.8356 1 1.12428
        tcolor 7
        align 2 3
        text "020-SJ-952" 12.5 60.5
        . move -7 -19.0191
        . scale -7 -19.0191 1 1.12428
    endg
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_991_mimic_04")))
    . move 0 2
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move -1.5 -15.3356
        . scale -1.5 -15.3356 1 1.12428
        text "020-BM-110" 12.5 60.5
        . move -7 -22.5191
        . scale -7 -22.5191 1 1.12428
    endg
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.75346e-015 1.13244 0
    . move 42 -5.7813
    . refpoint 46 18
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1.40385e-007 1 0 -1 -1.40385e-007 0
    . move 8 27
    . refpoint 29 23
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1.40385e-007 1 0 -1 -1.40385e-007 0
    . move 8 41
    . refpoint 29 37
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_991_mimic_05")))
    . move 18 7.5
        fcolor 14
        ecolor 7
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . tran -1 0 0 0 1.12428 0
        . move 120 -17.3356
        text "020-SJ-953" 12.5 60.5
        . tran -1 0 0 0 1.12428 0
        . move 125.5 -24.5191
    endg
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_991_mimic_07")))
    . move 18 2
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move 106.5 -32.3356
        . scale 106.5 -32.3356 1 1.12428
        text "030-TK-750" 12.5 60.5
        . move 101 -39.5191
        . scale 101 -39.5191 1 1.12428
    endg
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_991_mimic_07")))
    . move 0 2
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . tran -1 0 0 0 1.12428 0
        . move 12 -32.8356
        text "030-TK-749" 12.5 60.5
        . tran -1 0 0 0 1.12428 0
        . move 17.5 -40.0191
    endg
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 74 2.00005
    . refpoint 78 23
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 86 -3
    . refpoint 90 18
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 86 12
    . refpoint 90 33
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 132.5 33.5
    . refpoint 111.5 37.5
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 132.5 19
    . refpoint 111.5 23
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 137.5 26
    . refpoint 116.5 30
    inst FLS_M_SCRN 0 0
    . move 129 74.5
    . scale 129 74.5 0.675 0.5
    . refpoint 129 74.5
    renamedvars  \
        button_label :: "991Ãðóïïà6" \
        fillcol :: 14 \
        model_name :: "pavlik_991_group_06"
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_992_mimic_02_new")))
    . move -38.662 34.5613
        fcolor 14
        ecolor 7
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move 36.9668 -32.3403
        . scale 36.9668 -32.3403 1 1.12428
        text "Îáîðîòíàÿ\nâîäà" 12.5 60.5
        . move 31.4668 -39.6738
        . scale 31.4668 -39.6738 1 1.12428
    endg
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_992_mimic_02_new")))
    . move -38.1288 -15.4556
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move 36.9668 -32.3403
        . scale 36.9668 -32.3403 1 1.12428
        text "Îáîðîòíàÿ\nâîäà" 12.5 60.5
        . move 31.4668 -39.6738
        . scale 31.4668 -39.6738 1 1.12428
    endg
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 91.625 40.75
    renamedvars  \
        TagCode :: "020SP841Y14"
    inst FLSA_BUTTERFLY_VALVE 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 62 55.5
    fcolor 24
    ecolor 15
    frect 35 28 36.5 9.5 
    . userdata "0012020SU135N01L01          001 "
    . move 34.1667 33.5405
    . scale 34.1667 33.5405 0.666667 0.337838
    frect 35 28 36.5 9.5 
    . userdata "0012020SU136N01L01          001 "
    . move 53.6667 33.5405
    . scale 53.6667 33.5405 0.666667 0.337838
    fcolor 4
    finter 4
    ecolor 4
    line 24 57.3766 24 55.6623 
    . move 33.9902 -53.9086
    . scale 33.9902 -53.9086 0.604575 1.74999
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 44.5 22.5
    . refpoint 48.5 43.5
    finter 4
    line 23.173 57.3766 23.173 52.2338 
    . move 73.9902 13.0303
    . scale 73.9902 13.0303 0.604575 0.583333
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 84 22.5
    . refpoint 88 43.5
    fcolor 11
    finter 4
    ecolor 10
    line -38.761 55.3874 -38.761 54.3784 -2.6089 54.3784 
    . move 131.68 235.626
    . scale 131.68 235.626 1.4107 -3.46877
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 42.5762 68.9919
    renamedvars  \
        tagcode :: "020SJ952M01"
    tcolor 17
    align 3 3
    text "020-SJ-952" 12.5 60.5
    . move 27.6543 9.5
    . scale 27.6543 9.5 0.987656 1
    inst FLSA_INDICATOR_LEVEL 0 0
    . userdata "0011020SJ952D01L41          101 "
    . move 44.5573 67.5041
    group
    . move 17 63.8333
    . scale 17 63.8333 1 0.469696
        group
        . move 13.8333 3.9388
        . scale 13.8333 3.9388 0.333333 0.40816
            fcolor 15
            finter 1
            ecolor 28
            estyle 0
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
        . move 0 2
    endg
    group
    . move 17 60
        fcolor 28
        ecolor 21
        estyle 0
        frect 24.5 8 44.5 7 
        . move 18.8875 -12
        . scale 18.8875 -12 0.025 2.5
        frect 24.5 8 44.5 7 
        . move 12.15 2
        . scale 12.15 2 0.3 0.5
        frect 24.5 8 44.5 7 
        . move 24.8875 -12
        . scale 24.8875 -12 0.025 2.5
        fcolor 20
        fstyle 3
        finter 3
        frect 24.5 8 44.5 7 
        . move 18.3875 -12
        . scale 18.3875 -12 0.025 2.5
        frect 24.5 8 44.5 7 
        . move 9.8125 1.5
        . scale 9.8125 1.5 0.375 0.5
        fcolor 28
        finter 2
        frect 24.5 8 44.5 7 
        . move 25.3875 -12
        . scale 25.3875 -12 0.025 2.5
        fstyle 1
        finter 4
        frect 24.5 8 44.5 7 
        . move 23.6625 4
        . scale 23.6625 4 0.075 0.5
        frect 24.5 8 44.5 7 
        . move 16.6625 4
        . scale 16.6625 4 0.075 0.5
        fcolor 20
        fstyle 3
        finter 3
        frect 24.5 8 44.5 7 
        . move 17.8875 -8.88178e-016
        . scale 17.8875 -8.88178e-016 0.025 1
        frect 24.5 8 44.5 7 
        . move 25.8875 -8.88178e-016
        . scale 25.8875 -8.88178e-016 0.025 1
    endg
    fcolor 4
    fstyle 1
    finter 4
    ecolor 10
    estyle 1
    line 20.5286 54.5 27.8571 54.5 
    . move 88.114 -39
    . scale 88.114 -39 -1.63742 2
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 76.5762 68.9919
    renamedvars  \
        tagcode :: "020SJ953M01"
    text "020-SJ-953" 12.5 60.5
    . move 61.6813 9.5
    . scale 61.6813 9.5 0.987656 1
    inst FLSA_INDICATOR_LEVEL 0 0
    . userdata "0011020SJ953D01L41          101 "
    . move 79.5573 67.5041
    group
    . move 51 63.8333
    . scale 51 63.8333 1 0.469696
        group
        . move 13.8333 3.9388
        . scale 13.8333 3.9388 0.333333 0.40816
            fcolor 15
            finter 1
            ecolor 28
            estyle 0
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
        . move 0 2
    endg
    group
    . move 51 60
        fcolor 28
        ecolor 21
        estyle 0
        frect 24.5 8 44.5 7 
        . move 18.8875 -12
        . scale 18.8875 -12 0.025 2.5
        frect 24.5 8 44.5 7 
        . move 12.15 2
        . scale 12.15 2 0.3 0.5
        frect 24.5 8 44.5 7 
        . move 24.8875 -12
        . scale 24.8875 -12 0.025 2.5
        fcolor 20
        fstyle 3
        finter 3
        frect 24.5 8 44.5 7 
        . move 18.3875 -12
        . scale 18.3875 -12 0.025 2.5
        frect 24.5 8 44.5 7 
        . move 9.8125 1.5
        . scale 9.8125 1.5 0.375 0.5
        fcolor 28
        finter 2
        frect 24.5 8 44.5 7 
        . move 25.3875 -12
        . scale 25.3875 -12 0.025 2.5
        fstyle 1
        finter 4
        frect 24.5 8 44.5 7 
        . move 23.6625 4
        . scale 23.6625 4 0.075 0.5
        frect 24.5 8 44.5 7 
        . move 16.6625 4
        . scale 16.6625 4 0.075 0.5
        fcolor 20
        fstyle 3
        finter 3
        frect 24.5 8 44.5 7 
        . move 17.8875 -8.88178e-016
        . scale 17.8875 -8.88178e-016 0.025 1
        frect 24.5 8 44.5 7 
        . move 25.8875 -8.88178e-016
        . scale 25.8875 -8.88178e-016 0.025 1
    endg
    fcolor 4
    fstyle 1
    finter 4
    ecolor 10
    estyle 1
    line 20.5286 54.5 27.8571 54.5 
    . move 108.81 -39
    . scale 108.81 -39 -1.15984 2
    inst POINTVAL 0 0
    . userdata "0020020SJ952M01I01          "
    . move 38.75 68
    . scale 38.75 68 0.227273 0.5
    inst POINTVAL 0 0
    . userdata "0020020SJ953M01I01          "
    . move 72.75 67.75
    . scale 72.75 67.75 0.227273 0.5
    text "Y01" 12.5 60.5
    . move 30.7026 11.573
    . scale 30.7026 11.573 1.64371 1
    text "Y02" 12.5 60.5
    . move 30.3647 6.53558
    . scale 30.3647 6.53558 1.64371 1
    line 24 58 24 54 
    . move 32.9902 -2.5
    . scale 32.9902 -2.5 0.604575 1.25
    inst acesys_sym_valve 0 0
    . move 49.25 69.875
    . scale 49.25 69.875 1 0.999987
    renamedvars  \
        TagCode :: "020SJ952Y01"
    fcolor 14
    finter 1
    poly \
        0.5 69.5 8 69.5 9 68.5 \
        8 67.5 0.5 67.5 1.5 68.5 \
        0.5 69.5 
    . filled 1
    . move 52.9213 1.49457
    tcolor 7
    align 2 3
    text "020-SU-135" 12.5 60.5
    . move 45.4213 1.97542
    . scale 45.4213 1.97542 1 1.12428
    fcolor 4
    finter 4
    line 20.5286 54.5 27.8571 54.5 
    . move 89.3128 -44
    . scale 89.3128 -44 -1.50097 2
    group
    . move -3 0
        fcolor 14
        finter 1
        poly \
            0.5 69.5 8 69.5 9 68.5 \
            8 67.5 0.5 67.5 1.5 68.5 \
            0.5 69.5 
        . filled 1
        . dynprop  \
              (#  \
                (call ColModelInvoke("pavlik_991_mimic_13")))
        . move 54.9412 -3.5
        . scale 54.9412 -3.5 1.11765 1
        text "Àâàð.çóìïô\nÏÍÑ1" 12.5 60.5
        . dynprop  \
              (#  \
                (call ColModelInvoke("pavlik_991_mimic_13")))
        . move 47.9865 6.88966
        . scale 47.9865 6.88966 0.999459 0.963177
    endg
    poly \
        0.5 69.5 8 69.5 9 68.5 \
        8 67.5 0.5 67.5 1.5 68.5 \
        0.5 69.5 
    . filled 1
    . move 81.75 1.5
    text "020-SU-136" 12.5 60.5
    . move 74.25 1.98085
    . scale 74.25 1.98085 1 1.12428
    group
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_991_mimic_05")))
    . move 18 0
        ecolor 7
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . tran -1 0 0 0 1.12428 0
        . move 120 -13.3356
        text "020-BM-120" 12.5 60.5
        . tran -1 0 0 0 1.12428 0
        . move 125.5 -20.5191
    endg
    detect 0
    align 3 3
    text "M>A" 12.5 60.5
    . move 24.5481 -2.02312
    . scale 24.5481 -2.02312 1.34669 0.643977
    text "M>A" 12.5 60.5
    . move 24.1119 -16.0161
    . scale 24.1119 -16.0161 1.34669 0.643977
    text "M>A" 12.5 60.5
    . move 81.7509 -1.46828
    . scale 81.7509 -1.46828 1.34669 0.643977
    text "M>A" 12.5 60.5
    . move 81.7466 -16.0109
    . scale 81.7466 -16.0109 1.34669 0.643977
    detect 1
    inst acesys_sym_valve 0 0
    . move 49.25 64.875
    . scale 49.25 64.875 1 0.999987
    renamedvars  \
        TagCode :: "020SJ952Y02"
    inst flsa_grp_select 0 0
    . userdata "0011020SJ952M01S01          101 "
    . move 42.75 70.75
    . scale 42.75 70.75 0.75 0.75
    . refpoint 42.75 70.75
    inst flsa_grp_select 0 0
    . userdata "0011020SJ953M01S01          101 "
    . move 76.75 70.75
    . scale 76.75 70.75 0.75 0.75
    . refpoint 76.75 70.75
    inst pointvalent 0 0
    . userdata "0033020SU135I01_SPM         "
    . move 28.1932 38.5
    . scale 28.1932 38.5 0.51033 0.8
    inst pointvalent 0 0
    . userdata "0033020SU135I01_SPM         "
    . move 28.1932 18.5
    . scale 28.1932 18.5 0.51033 0.8
    inst pointvalent 0 0
    . userdata "0033020SU136I01_SPM         "
    . move 104.693 39
    . scale 104.693 39 0.573348 0.8
    inst pointvalent 0 0
    . userdata "0033020SU136I01_SPM         "
    . move 104.693 19
    . scale 104.693 19 0.573348 0.8
endm
