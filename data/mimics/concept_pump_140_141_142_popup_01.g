mtran0
vis 1
detect 1
concept_pump_140_141_142_popup_01: model
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
    background: frect 0 0 56 54 
    detect 1
    fcolor 4
    ecolor 4
    estyle 3
    line \
        10.5 15 5.5 15 5.5 1.5 \
        36 1.5 
    . move 0 -0.555556
    . scale 0 -0.555556 1 1.03704
    line 56 15 18 15 
    line 5.5 19 5.5 17.5 56 17.5 
    . move 0 -25.3333
    . scale 0 -25.3333 1 2.33333
    estyle 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -7.54979e-008 1 0 -1 -7.54979e-008 0
    . move 7.87019 32.6483
    . refpoint 28.8702 28.6483
    finter 4
    line 0.375 60 17.25 58 40.875 58 
    . move 25.8146 101.148
    . scale 25.8146 101.148 0.148148 -1.25
    fcolor 13
    finter 1
    ecolor 10
    ewidth 2
    line 46.5 31.5 93.5 31.5 
    . move -29.2013 12.561
    . scale -29.2013 12.561 0.823111 1
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020SP140S01             101 "
    . move 33.2194 45.985
    . scale 33.2194 45.985 0.752172 0.752172
    fcolor 10
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.69304e-008 -1.0029 0 1.0029 4.69304e-008 0
    . move 69.6471 40.0461
    . refpoint 48.5863 44.0577
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1 -9.35898e-008 0 9.35898e-008 -1 0
    . move 13.0729 59.7712
    . refpoint 9.07289 38.7712
    tcolor 0
    bcolor 0
    height 0.800003
    path 1
    font 1
    prec 0
    align 3 3
    size 0 0
    text "Насосы 020-SP-140, 141, 142" 12.5 60.5
    . move 22.61 -65.396
    . scale 22.61 -65.396 1.71082 1.94311
    fcolor 13
    ewidth 2
    line 46.5 31.5 93.5 31.5 
    . move -29.6948 -22.9086
    . scale -29.6948 -22.9086 0.833737 1
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020SP141S01             101 "
    . move 33.2194 10.5153
    . scale 33.2194 10.5153 0.752172 0.752172
    text "020SP142Y13" 12.5 60.5
    . move 26.5205 -54.2184
    fcolor 10
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.69304e-008 -1.0029 0 1.0029 4.69304e-008 0
    . move 69.6471 4.5765
    . refpoint 48.5863 8.58809
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 1.8718e-007 0 -1.8718e-007 1 0
    . move 5.06829 -4.37457
    . refpoint 9.0683 16.6254
    inst acesys_sym_valve 0 0
    . tran -1.26875 -0 0 0 -1.21428 0
    . move 37.236 8.80597
    renamedvars  \
        TagCode :: "020SP142Y13"
    group
    . move -53.1158 -22.9086
        fcolor 14
        ecolor 7
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move 96 -28.8356
        . scale 96 -28.8356 1 1.12428
        tcolor 7
        align 2 3
        text "020-MC-151" 12.5 60.5
        . move 90.5 -36.0191
        . scale 90.5 -36.0191 1 1.12428
    endg
    fcolor 13
    ecolor 10
    ewidth 2
    line 46.5 31.5 93.5 31.5 
    . move -36.421 -5.27246
    . scale -36.421 -5.27246 0.821951 1
    tcolor 0
    align 3 3
    text "Y07" 12.5 60.5
    . move 2.32771 -32.4464
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020SP142S02             101 "
    . move 33.2194 20.2739
    . scale 33.2194 20.2739 0.752172 0.752172
    text "020SP142Y12" 12.5 60.5
    . move 25.5573 -42.8234
    . scale 25.5573 -42.8234 1.00388 1.00388
    text "020SP142Y10" 12.5 60.5
    . move 25.5843 -26.1147
    . scale 25.5843 -26.1147 1.00388 1.00388
    fcolor 10
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 30.1006 22.2275
    . refpoint 9.10063 26.2275
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020SP142S01             101 "
    . move 33.2194 31.225
    . scale 33.2194 31.225 0.752172 0.752172
    inst acesys_sym_valve 0 0
    . tran -1.3397 -0 0 0 -1.25102 0
    . move 37.3601 44.2444
    renamedvars  \
        TagCode :: "020SP142Y09"
    text "020SP142Y09" 12.5 60.5
    . move 26.4292 -18.1127
    . scale 26.4292 -18.1127 1.00388 1.00388
    group
    . move -42.6274 -0.498886
        fcolor 14
        ecolor 7
        poly \
            2.5 55 10 55 11 53.6658 \
            10 52.7764 2.5 52.7764 3.5 53.6658 \
            2.5 55 
        . filled 1
        . move 85.5116 -15.728
        . scale 85.5116 -15.728 1 1.12428
        tcolor 7
        align 2 3
        text "020-MC-150" 12.5 60.5
        . move 80.0116 -22.9116
        . scale 80.0116 -22.9116 1 1.12428
    endg
    tcolor 17
    align 3 3
    text "Y08" 12.5 60.5
    . move 6.58626 -17.939
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 11.5856 19.2418
    . refpoint 15.5856 40.2418
    fcolor 4
    finter 4
    ewidth 2
    line 24 58 24 54 
    . move 1.07643 -1.96148
    . scale 1.07643 -1.96148 0.604575 0.793491
    inst acesys_sym_valve 0 0
    . tran -5.54522e-008 1.185 0 1.28054 5.99227e-008 0
    . move 15.4744 41.1632
    renamedvars  \
        TagCode :: "020SP140Y08"
    inst acesys_sym_valve 0 0
    . tran -1.3397 -0 0 0 -1.25102 0
    . move 14.584 44.3116
    renamedvars  \
        TagCode :: "020SP140Y07"
    tcolor 0
    text "Y07" 12.5 60.5
    . move 1.99126 -14.6129
    finter 1
    ecolor 4
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 13.5863 23.061
    . refpoint 17.5863 44.061
    finter 4
    ewidth 2
    line 24 57.0909 24 54 
    . move 3.07646 -49.046
    . scale 3.07646 -49.046 0.604575 1.73346
    inst acesys_sym_valve 0 0
    . tran 5.6689e-008 -1.21144 0 1.23624 5.78499e-008 0
    . move 17.6469 46.7114
    renamedvars  \
        TagCode :: "020SP140Y02"
    text "Y02" 12.5 60.5
    . move 7.96171 -12.5468
    . scale 7.96171 -12.5468 1.0029 1.0029
    line 18.6 58 24 58 24 54 
    . move 41.6974 -24.4401
    . scale 41.6974 -24.4401 -1.2963 1.28243
    finter 1
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 6.58626 23.061
    . refpoint 10.5863 44.061
    inst acesys_sym_valve 0 0
    . tran 5.29788e-008 -1.13215 0 1.23624 5.78499e-008 0
    . move 10.7063 46.7114
    renamedvars  \
        TagCode :: "020SP140Y05"
    text "Y05" 12.5 60.5
    . move 0.991257 -12.3918
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 8.08626 29.0683
    . refpoint 12.0863 50.0683
    finter 4
    ewidth 2
    line 24 57.0909 24 54 
    . move -2.42604 24.2946
    . scale -2.42604 24.2946 0.604575 0.490506
    line 24 57.0909 24 54 
    . move -0.426041 -6.37494
    . scale -0.426041 -6.37494 0.604575 0.728211
    finter 1
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 10.0863 11.2348
    . refpoint 14.0863 32.2348
    finter 4
    ewidth 2
    line 18.6 58 24 58 24 54 
    . move 41.6974 -42.2736
    . scale 41.6974 -42.2736 -1.2963 1.28243
    line 24 57.0909 24 54 
    . move 3.07646 -66.8795
    . scale 3.07646 -66.8795 0.604575 1.73346
    inst acesys_sym_valve 0 0
    . tran 5.6689e-008 -1.21144 0 1.23624 5.78499e-008 0
    . move 17.7288 28.8847
    renamedvars  \
        TagCode :: "020SP142Y02"
    text "Y02" 12.5 60.5
    . move 7.96171 -30.3803
    . scale 7.96171 -30.3803 1.0029 1.0029
    text "Y05" 12.5 60.5
    . move 0.991257 -30.2253
    inst acesys_sym_valve 0 0
    . tran 5.29788e-008 -1.13215 0 1.23624 5.78499e-008 0
    . move 10.7063 28.8779
    renamedvars  \
        TagCode :: "020SP142Y05"
    finter 1
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 6.58626 5.22754
    . refpoint 10.5863 26.2275
    inst acesys_sym_valve 0 0
    . tran -1.3397 -0 0 0 -1.25102 0
    . move 14.5772 26.362
    renamedvars  \
        TagCode :: "020SP142Y07"
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 13.5863 5.22754
    . refpoint 17.5863 26.2275
    finter 4
    ecolor 10
    ewidth 2
    line 24 58 24 54 
    . move 1.07643 -19.795
    . scale 1.07643 -19.795 0.604575 0.793491
    inst acesys_sym_valve 0 0
    . tran -5.54522e-008 1.185 0 1.28054 5.99227e-008 0
    . move 15.4198 23.3297
    renamedvars  \
        TagCode :: "020SP142Y08"
    text "Y08" 12.5 60.5
    . move 6.58626 -35.7725
    fcolor 10
    finter 1
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 11.5856 1.40828
    . refpoint 15.5856 22.4083
    inst acesys_sym_valve 0 0
    . tran 5.6689e-008 -1.21144 0 1.23624 5.78499e-008 0
    . move 17.6469 11.2418
    renamedvars  \
        TagCode :: "020SP141Y02"
    fcolor 4
    ecolor 4
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 13.5863 -12.4086
    . refpoint 17.5863 8.5914
    finter 4
    ewidth 2
    line 24 57.0909 24 54 
    . move 3.07646 -84.5156
    . scale 3.07646 -84.5156 0.604575 1.73346
    text "Y02" 12.5 60.5
    . move 7.96171 -48.0164
    . scale 7.96171 -48.0164 1.0029 1.0029
    ecolor 10
    line 24 58 24 54 
    . move 1.07643 -37.4311
    . scale 1.07643 -37.4311 0.604575 0.793491
    inst acesys_sym_valve 0 0
    . tran -5.54522e-008 1.185 0 1.28054 5.99227e-008 0
    . move 15.4744 5.69354
    renamedvars  \
        TagCode :: "020SP141Y08"
    text "Y08" 12.5 60.5
    . move 6.58626 -53.4086
    fcolor 10
    finter 1
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 11.5856 -16.2279
    . refpoint 15.5856 4.77214
    inst acesys_sym_valve 0 0
    . tran -1.3397 -0 0 0 -1.25102 0
    . move 14.584 8.84196
    renamedvars  \
        TagCode :: "020SP141Y07"
    text "Y07" 12.5 60.5
    . move 1.99126 -50.0825
    fcolor 4
    finter 4
    ecolor 4
    ewidth 2
    line 18.6 58 24 58 24 54 
    . move 41.6974 -59.9098
    . scale 41.6974 -59.9098 -1.2963 1.28243
    finter 1
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 6.58626 -12.4086
    . refpoint 10.5863 8.5914
    inst acesys_sym_valve 0 0
    . tran 5.29788e-008 -1.13215 0 1.23624 5.78499e-008 0
    . move 10.7063 11.2418
    renamedvars  \
        TagCode :: "020SP141Y05"
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 10.0863 -6.40137
    . refpoint 14.0863 14.5986
    finter 4
    ewidth 2
    line 24 57.0909 24 54 
    . move -0.426041 -9.71575
    . scale -0.426041 -9.71575 0.604575 0.463483
    text "Y05" 12.5 60.5
    . move 0.991257 -47.8614
    inst POINTVAL 0 0
    . userdata "0020020SP140U01S01_1        "
    . move 20.9412 35.0537
    . scale 20.9412 35.0537 0.729379 0.752172
    inst POINTVAL 0 0
    . userdata "0020020SP140U01J01          "
    . move 20.9412 37
    . scale 20.9412 37 0.729379 0.752172
    inst POINTVAL 0 0
    . userdata "0020020SP140U01I01          "
    . move 20.9412 38.7193
    . scale 20.9412 38.7193 0.729379 0.752172
    text "020-SP-140" 12.5 60.5
    . move 15.6061 -19.3582
    . scale 15.6061 -19.3582 1.0029 1.0029
    inst acesys_pump 0 0
    . tran -1.0029 0 0 0 1.0029 0
    . move 25.9339 43.0467
    renamedvars  \
        tagcode :: "020SP140U01"
    inst POINTVAL 0 0
    . userdata "0020020SP142U01S01_1        "
    . move 20.9412 17.0537
    . scale 20.9412 17.0537 0.729379 0.752172
    inst POINTVAL 0 0
    . userdata "0020020SP142U01J01          "
    . move 20.9412 19
    . scale 20.9412 19 0.696921 0.7187
    inst POINTVAL 0 0
    . userdata "0020020SP142U01I01          "
    . move 20.9412 20.7192
    . scale 20.9412 20.7192 0.696921 0.7187
    text "020-SP-142" 12.5 60.5
    . move 15.581 -37.151
    . scale 15.581 -37.151 1.0029 1.0029
    inst acesys_pump 0 0
    . tran -1.0029 0 0 0 1.0029 0
    . move 25.9339 25.2132
    renamedvars  \
        tagcode :: "020SP142U01"
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011020SP141D01F41          101 "
    . move 30.9452 30.0004
    . scale 30.9452 30.0004 1.0029 1.0029
    inst POINTVAL 0 0
    . userdata "0020020SP142I11             "
    . move 20.9412 29.0808
    . scale 20.9412 29.0808 0.729379 0.752172
    inst POINTVAL 0 0
    . userdata "0020020SP141U01S01          "
    . move 20.9412 0.0536631
    . scale 20.9412 0.0536631 0.729379 0.752172
    inst POINTVAL 0 0
    . userdata "0020020SP141U01J01          "
    . move 20.9412 1.93305
    . scale 20.9412 1.93305 0.729379 0.752172
    inst POINTVAL 0 0
    . userdata "0020020SP141U01I01          "
    . move 20.9412 3.6523
    . scale 20.9412 3.6523 0.729379 0.752172
    text "020-SP-141" 12.5 60.5
    . move 16.0715 -54.3656
    . scale 16.0715 -54.3656 1.0029 1.0029
    inst acesys_pump 0 0
    . tran -1.0029 0 0 0 1.0029 0
    . move 26.5975 7.57707
    renamedvars  \
        tagcode :: "020SP141U01"
    inst POINTVAL 0 0
    . userdata "0020020SP141I11             "
    . move 21.5085 11.751
    . scale 21.5085 11.751 0.729379 0.752172
    inst POINTVAL 0 0
    . userdata "0020020SP140I11             "
    . move 20.9412 47.2979
    . scale 20.9412 47.2979 0.729379 0.752172
    ewidth 1
    line 0.375 60 17.25 58 40.875 58 
    . move 26.5471 83.626
    . scale 26.5471 83.626 0.148148 -1.25
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -7.54979e-008 1 0 -1 -7.54979e-008 0
    . move 8.60266 15.126
    . refpoint 29.6027 11.126
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011020SP141D01F41          101 "
    . move 31.6391 12.3489
    . scale 31.6391 12.3489 1.0029 1.0029
    finter 4
    line 0.375 60 17.25 58 40.875 58 
    . move 25.8532 119.069
    . scale 25.8532 119.069 0.148148 -1.25
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -7.54979e-008 1 0 -1 -7.54979e-008 0
    . move 7.90875 50.5692
    . refpoint 28.9088 46.5692
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011020SP140D01F41          101 "
    . move 30.9452 47.7921
    . scale 30.9452 47.7921 1.0029 1.0029
    ecolor 10
    ewidth 2
    line 34.0852 54.1203 34.0852 18.6247 
    . move -25 -9.97748
    . scale -25 -9.97748 1 0.998791
    fcolor 10
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1 -9.35898e-008 0 9.35898e-008 -1 0
    . move 44.4083 59.7509
    . refpoint 40.4083 38.7509
    fcolor 4
    ewidth 2
    line 34.0852 54.1203 34.0852 18.6247 
    . move 6.33542 -9.99779
    . scale 6.33542 -9.99779 1 0.998791
    fcolor 10
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 1.8718e-007 0 -1.8718e-007 1 0
    . move 36.4037 -8.39488
    . refpoint 40.4037 12.6051
    inst acesys_sym_valve 0 0
    . tran 0.0347691 -1.14053 0 1.14001 0.00503822 0
    . move 40.5339 16.6715
    renamedvars  \
        TagCode :: "020SP142Y12"
    inst acesys_sym_valve 0 0
    . tran 0.0248194 -1.14053 0 -1.14027 0.00491486 0
    . move 40.5302 35.6473
    renamedvars  \
        TagCode :: "020SP142Y10"
    align 2 3
    text "Оборотная\nвода" 12.5 60.5
    . move -4.00562 -8.84473
    text "Оборотная\nвода" 12.5 60.5
    . move 5.0583 -26.4305
    text "Оборотная\nвода" 12.5 60.5
    . move 5.0583 -44.0101
    group
    . move -24.5 -10
        inst pointvalent 0 0
        . userdata "0033020SU130I01_SPA         "
        . move 68.0039 49.5644
        . scale 68.0039 49.5644 0.727273 0.8
        fcolor 4
        ecolor 12
        rect 17.5 29.5 26.5 26.5 
        . userdata "0011020SU130I02             100 "
        . move 50.0039 22.5644
    endg
    group
    . move -25 -10
        inst pointvalent 0 0
        . userdata "0033020SU130I02_SPA         "
        . move 68.5039 21.0948
        . scale 68.5039 21.0948 0.727273 0.8
        rect 17.5 29.5 26.5 26.5 
        . userdata "0011020SU130I02             100 "
        . move 50.5039 -5.90524
    endg
    inst POINTVAL 0 0
    . userdata "0020020SU130N02L01          "
    . move 1.51491 34.7761
    . scale 1.51491 34.7761 0.535982 0.75
    fcolor 10
    ecolor 14
    rect 0.0808 74.9192 10.3476 68.292 
    . move 0.790252 6.99001
    . scale 0.790252 6.99001 0.707062 0.395078
    fcolor 4
    ecolor 15
    line 21.3868 47.1882 21.3868 44.7661 
    . move -19.2946 -13.1804
    fcolor 15
    finter 4
    ecolor 13
    ewidth 2
    frect 3.0984 14.956 0 4.2008 
    . fgradient 1 3.10001 0 9.58 3.10001 9.58 100 12
    . move 0.0952454 17.2167
    fcolor 24
    finter 1
    ecolor 15
    ewidth 1
    frect 35 28 36.5 9.5 
    . userdata "0012020SU130N02L01          001 "
    . move -61.1541 17.59
    . scale -61.1541 17.59 1.75311 0.525008
    font 7
    text "020-SU-130" 12.5 60.5
    . move -9.30666 -40.4015
    group
    . move 30.5556 -41.4031
        tcolor 17
        font 1
        align 3 3
        text "020SP140" 12.5 60.5
        . move 9.74307 4.51799
        text "020SP141" 12.5 60.5
        . move 9.74307 2.51799
        inst pointvalent 0 0
        . userdata "0033020SP140K_SP            "
        . move 12.2431 64.518
        . scale 12.2431 64.518 0.380166 0.6
        inst POINTVAL 0 0
        . userdata "0020020SP141K_SP            "
        . move 12.2431 62.268
        . scale 12.2431 62.268 0.380166 0.625
        align 2 3
        text "Отношение\nпроизводительности" 12.5 60.5
        . move 4.20403 1.63957
        . scale 4.20403 1.63957 1.03203 1.15762
        align 3 3
        text "Авт.расчёт\nотношения:" 12.5 60.5
        . move 5.6541 7.93608
        . scale 5.6541 7.93608 0.997162 0.997162
        inst FLSA_GRP_SELECT 0 0
        . userdata "0011020SP140_ARC_S01        101 "
        . move 19.4597 67.5618
        . scale 19.4597 67.5618 0.75 0.75
        fcolor 4
        rect 17 74 33.5 68 
        . move -1.84628 -68.3597
        . scale -1.84628 -68.3597 0.756347 1.91759
    endg
    group
    . move -8.06358 0.310028
        fcolor 14
        ecolor 4
        frect 44.2561 32.724 62.9425 29.5511 
        . move -2.19905 -28.8951
        . scale -2.19905 -28.8951 1.04969 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G92INT01        1010"
        . move 44.6835 1.24297
        . scale 44.6835 1.24297 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G92INT02        1010"
        . move 45.6835 1.24297
        . scale 45.6835 1.24297 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G92INT03        101 "
        . move 46.6917 1.24297
        . scale 46.6917 1.24297 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G92INT04        101 "
        . move 47.6835 1.24297
        . scale 47.6835 1.24297 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G92INT05        101 "
        . move 48.698 1.24297
        . scale 48.698 1.24297 1 1
        fcolor 31
        ecolor 14
        estyle 0
        tcolor 4
        align 1 3
        tconstraint 0
        ftrect 24.25 66.5 37 68 "991CD100G92"
        . move 20.1835 -64.257
        inst POINTVAL 0 0
        . userdata "0020991CD100G92"
        . move 53.3452 2.24297
        . scale 53.3452 2.24297 0.939838 0.75
    endg
    group
    . move -8.06358 15.31
        fcolor 14
        ecolor 4
        estyle 1
        frect 44.2561 32.724 62.9425 29.5511 
        . move -2.19905 2
        . scale -2.19905 2 1.04969 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G91INT01        1010"
        . move 44.6835 31.9972
        . scale 44.6835 31.9972 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G91INT02        1010"
        . move 45.6835 31.9972
        . scale 45.6835 31.9972 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G91INT03        101 "
        . move 46.6917 31.9972
        . scale 46.6917 31.9972 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G91INT04        101 "
        . move 47.6835 31.9972
        . scale 47.6835 31.9972 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G91INT05        101 "
        . move 48.698 31.9972
        . scale 48.698 31.9972 1 1
        fcolor 31
        ecolor 14
        estyle 0
        ftrect 0.25 66.5 13 68 "991CD100G91"
        . move 44.1835 -33.5028
        inst POINTVAL 0 0
        . userdata "0020991CD100G91"
        . move 53.1301 32.9972
        . scale 53.1301 32.9972 0.959401 0.75
    endg
    fcolor 4
    ecolor 4
    estyle 3
    line 36 50 18 50 
    line 9.5 50 5.5 50 5.5 37 
    line 5.5 33 5.5 27 
    line 5.5 25.5 5.5 21 
    group
    . move -56.5699 -45.3124
    . scale -56.5699 -45.3124 1.38869 1.38869
        fcolor 0
        finter 4
        ecolor 7
        estyle 1
        poly \
            72.7714 71.5345 71.0518 68.8648 81.2157 68.8648 \
            82.7557 71.5089 72.7971 71.5089 
        . filled 1
        . fgradient 1 2.67 82.7557 70.1997 71.0518 70.1997 100 999
        . move 23.8825 23.2148
        . scale 23.8825 23.2148 0.689449 0.669561
        poly \
            74 68 76.5 67.5 77.5 68 \
            77 68.5 75 69 74.5 68.5 \
            74 68 
        . filled 1
        . fgradient 1 1.5 75.75 69 75.75 67.5 100 18
        . move 26.6403 23.171
        . scale 26.6403 23.171 0.689449 0.689449
        fcolor 4
        finter 1
        ecolor 0
        line 76.9807 68.4541 76.4161 68.1204 
        . move 26.6403 23.171
        . scale 26.6403 23.171 0.689449 0.689449
        line 76.5187 67.453 76.3904 68.1204 
        . move 26.6403 27.4446
        . scale 26.6403 27.4446 0.689449 0.626714
        line 74.4397 68.4798 76.4674 68.0177 
        . move 27.601 33.2546
        . scale 27.601 33.2546 0.676543 0.542201
        fcolor 18
        finter 4
        ecolor 7
        poly \
            73.5927 67.0679 74.7991 66.8112 75.9027 68.6338 \
            75.4921 69.0445 74.6707 69.1986 73.6698 67.684 \
            73.5927 67.1193 
        . filled 1
        . fgradient 2 2.31 73.59 69.2 73.59 69.2 40 183 40 0 20 183
        . move 26.6403 23.171
        . scale 26.6403 23.171 0.689449 0.689449
        fcolor 4
        finter 1
        ecolor 12
        line 73.7211 67.684 74.5681 67.5043 75.4664 68.9675 
        . move 26.6403 23.171
        . scale 26.6403 23.171 0.689449 0.689449
        ecolor 13
        line 74.7991 66.8369 74.5681 67.5043 
        . move 26.6403 23.171
        . scale 26.6403 23.171 0.689449 0.689449
        tcolor 0
        height 1
        font 11
        text "PAVLIK\nGOLD" 67.1505 67.4016
        . move 20.0633 25.0835
        . scale 20.0633 25.0835 0.805128 0.670097
    endg
endm
