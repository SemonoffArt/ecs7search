mtran0
vis 1
detect 1
concept_pump_180_181_182_popup_01: model
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
    background: frect 0 0 51 50 
    detect 1
    fcolor 4
    ecolor 4
    estyle 3
    line \
        41 47 11.5 47 11.5 14.5 \
        49 14.5 49 43 
    line \
        41 47 11.5 47 11.5 14.5 \
        49 14.5 49 43 
    . tran 1 0 0 0 -0.397242 0
    . move 0 19.3931
    fcolor 15
    ecolor 15
    estyle 1
    line 19.9666 39.5045 19.9666 32.7394 
    . move -16.2214 -6.39197
    . scale -16.2214 -6.39197 1 1.07509
    fcolor 4
    ecolor 10
    ewidth 2
    line 29.1936 42.5027 53.5847 42.5027 
    . move -42.3299 -33.9004
    . scale -42.3299 -33.9004 1.67414 1
    group
    . move -16.9597 22.1221
        ecolor 4
        ewidth 1
        fpie2 4 21 4.25 21.75 3.75 21.75 
        . tran -7.54979e-008 1 0 -1 -7.54979e-008 0
        . move 31.4597 22.8779
        . refpoint 52.4597 18.8779
        finter 4
        line 0.375 60 17.25 58 27.375 58 
        . move 48.9042 91.3779
        . scale 48.9042 91.3779 0.148148 -1.25
    endg
    finter 1
    ecolor 10
    ewidth 2
    line 29.1936 42.5027 53.5847 42.5027 
    . move -41.9366 -4
    . scale -41.9366 -4 1.66974 1
    tcolor 0
    bcolor 0
    height 0.800003
    path 1
    font 1
    prec 0
    align 3 3
    size 0 0
    text "Y11" 12.5 60.5
    . move 9.11639 -30.4467
    text "Y17" 12.5 60.5
    . move 9.13045 -43.0331
    finter 4
    ecolor 4
    ewidth 1
    line 24 56.8977 24 54 
    . move 10.95 -59.5146
    . scale 10.95 -59.5146 0.604575 1.5443
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 21.4597 2.37787
    . refpoint 25.4597 23.3779
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 25.5848 25.1278
    renamedvars  \
        TagCode :: "030SP182Y06"
    text "Y09" 12.5 60.5
    . move 3.46371 -42.4606
    text "Y06" 12.5 60.5
    . move 16.2293 -34.2718
    finter 4
    ecolor 10
    ewidth 2
    line 24 54.5195 24 53.3766 
    . move 8.94995 -167.44
    . scale 8.94995 -167.44 0.604575 3.49999
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 23.5456 20.1602
    renamedvars  \
        TagCode :: "030SP182Y12"
    text "Y03" 12.5 60.5
    . move 3.54207 -29.505
    text "Y12" 12.5 60.5
    . move 14.4436 -39.1311
    text "Y13" 12.5 60.5
    . move 33.3902 -29.9591
    text "030-SP-182" 12.5 60.5
    . move 21.9597 -39.1221
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011030SP182D01F41          101 "
    . move 35.9597 24.8779
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011030SP182M01S02          101 "
    . move 39.9597 20.4227
    . scale 39.9597 20.4227 0.75 0.75
    inst POINTVAL 0 0
    . userdata "0020030SP182U01I01          "
    . move 28.9597 18.3779
    . scale 28.9597 18.3779 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020030SP182U01J01          "
    . move 28.9597 16.8779
    . scale 28.9597 16.8779 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020030SP182U01S01          "
    . move 28.9597 15.3779
    . scale 28.9597 15.3779 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020030SP182I11             "
    . move 28.9929 26.6456
    . scale 28.9929 26.6456 0.727273 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011030SP182M01S01          101 "
    . move 39.9597 24.8779
    . scale 39.9597 24.8779 0.75 0.75
    fcolor 10
    finter 1
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 19.4439 -2.26743
    . refpoint 23.4439 18.7326
    inst acesys_sym_valve 0 0
    . tran -1 -9.35898e-008 0 9.35898e-008 -1 0
    . move 40.25 38.625
    renamedvars  \
        TagCode :: "030SP182Y14"
    text "Y14" 12.5 60.5
    . move 27.6539 -20
    . scale 27.6539 -20 1.00761 1
    fcolor 4
    finter 4
    ecolor 4
    line 19.3714 58 24 58 24 54.3636 
    . move 54.2873 -48.9487
    . scale 54.2873 -48.9487 -1.48847 1.618
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 14.564 17.5115
    . refpoint 18.564 38.5115
    text "030-SP-180" 12.5 60.5
    . move 21.9362 -23.9885
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 18.6891 42.2614
    renamedvars  \
        TagCode :: "030SP180Y09"
    finter 4
    ecolor 10
    ewidth 2
    line 24 58 24 54 
    . move 8.94995 -30.3635
    . scale 8.94995 -30.3635 0.604575 1.1875
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 23.5456 35.2616
    renamedvars  \
        TagCode :: "030SP180Y12"
    text "Y12" 12.5 60.5
    . move 14.4365 -23.9647
    text "Y11" 12.5 60.5
    . move 9.5 -19.9986
    text "Y09" 12.5 60.5
    . move 9.74005 -17.1328
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011030SP180D01F41          101 "
    . move 35.9597 40
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011030SP180M01S01          101 "
    . move 38.564 42.0115
    . scale 38.564 42.0115 0.75 0.75
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 32.0359 37.5074
    renamedvars  \
        tagcode :: "030SP180U01"
    inst POINTVAL 0 0
    . userdata "0020030SP180U01I01          "
    . move 28.9597 33.5115
    . scale 28.9597 33.5115 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020030SP180U01J01          "
    . move 28.9597 32.0115
    . scale 28.9597 32.0115 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020030SP180U01S01          "
    . move 28.9597 30.5115
    . scale 28.9597 30.5115 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020030SP180I11             "
    . move 28.9929 42.0115
    . scale 28.9929 42.0115 0.727273 0.75
    fcolor 10
    finter 1
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 19.4439 12.3954
    . refpoint 23.4439 33.3954
    inst acesys_sym_valve 0 0
    . tran -1 -9.35898e-008 0 9.35898e-008 -1 0
    . move 22.1891 38.625
    renamedvars  \
        TagCode :: "030SP180Y11"
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 32.0359 7.64778
    renamedvars  \
        tagcode :: "030SP181U01"
    fcolor 4
    finter 4
    ecolor 4
    line 18.6 58 24 58 24 53.7333 
    . tran -1.27652 0 0 -0 -1.29997 0
    . move 49.1969 77.6712
    line 24 57.0909 24 54 
    . move 10.95 -96.2001
    . scale 10.95 -96.2001 0.604575 1.82325
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 21.4597 29.4464
    . refpoint 25.4597 8.44644
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 14.564 29.4464
    . refpoint 18.564 8.44644
    text "030-SP-181" 12.5 60.5
    . move 21.9315 -53.8441
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 -1 -4.67949e-008 0
    . move 18.6891 5.28087
    renamedvars  \
        TagCode :: "030SP181Y03"
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 -1 -4.67949e-008 0
    . move 25.5848 5.28087
    renamedvars  \
        TagCode :: "030SP181Y06"
    text "Y12" 12.5 60.5
    . move 14.467 -48.5857
    text "Y11" 12.5 60.5
    . move 9.51761 -49.8441
    text "Y06" 12.5 60.5
    . move 16.3416 -56.0555
    text "Y03" 12.5 60.5
    . move 9.66179 -56.0555
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011030SP181D01F41          101 "
    . move 35.9597 10.1559
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011030SP181M01S01          101 "
    . move 38.564 12.1559
    . scale 38.564 12.1559 0.75 0.75
    inst acesys_sym_valve 0 0
    . tran -1 -9.35898e-008 0 9.35898e-008 -1 0
    . move 40.25 8.71541
    renamedvars  \
        TagCode :: "030SP182Y15"
    text "Y15" 12.5 60.5
    . move 27.7574 -49.8441
    finter 4
    ecolor 10
    ewidth 2
    line 24 54.5195 24 53.3766 
    . tran 0.604575 0 0 0 -4.30749 0
    . move 8.94995 243.497
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 -1 -4.67949e-008 0
    . move 23.5456 12.9049
    renamedvars  \
        TagCode :: "030SP181Y12"
    inst POINTVAL 0 0
    . userdata "0020030SP181U01I01          "
    . move 29.4386 4.21268
    . scale 29.4386 4.21268 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020030SP181U01J01          "
    . move 29.4386 2.71268
    . scale 29.4386 2.71268 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020030SP181U01S01          "
    . move 29.4386 1.21268
    . scale 29.4386 1.21268 0.727273 0.75
    fcolor 10
    finter 1
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 -3.31448e-015 -1 0
    . move 19.4439 35.3002
    . refpoint 23.4439 14.3002
    inst acesys_sym_valve 0 0
    . tran -1 -9.35898e-008 0 9.35898e-008 -1 0
    . move 22.1891 8.71538
    renamedvars  \
        TagCode :: "030SP181Y11"
    inst POINTVAL 0 0
    . userdata "0020030SP181I11             "
    . move 28.4362 11.7997
    . scale 28.4362 11.7997 0.727273 0.75
    fcolor 4
    ewidth 2
    line 37.198 29.8265 37.198 6.0069 
    . move -19 1.14033
    . scale -19 1.14033 1 1.25257
    inst acesys_sym_valve 0 0
    . tran 2.33974e-007 -1 0 1 2.33974e-007 0
    . move 18.3349 29.0807
    renamedvars  \
        TagCode :: "030SP182Y11"
    inst acesys_sym_valve 0 0
    . tran 1.40385e-007 -1 0 -1 -1.40385e-007 0
    . move 18.3349 18.4966
    renamedvars  \
        TagCode :: "030SP182Y17"
    line 55.4297 16.4138 37.1374 16.4138 
    . move -30.3401 7
    . scale -30.3401 7 1.31067 1
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 32.0359 22.3698
    renamedvars  \
        tagcode :: "030SP182U01"
    ecolor 4
    ewidth 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 39.0667 28.9898
    . refpoint 18.0667 32.9898
    finter 4
    line 29.7892 54.5195 24.827 54.5195 
    . move -38.5547 -62.4242
    . scale -38.5547 -62.4242 1.89299 1.75
    inst acesys_sym_valve 0 0
    . tran -1 -9.35898e-008 0 9.35898e-008 -1 0
    . move 16.0352 33.1169
    renamedvars  \
        TagCode :: "030SP182Y03"
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 7.54979e-008 -1 0 1 7.54979e-008 0
    . move 38.973 11.9825
    . refpoint 17.973 15.9825
    finter 4
    line 29.7892 54.5195 24.827 54.5195 
    . move -11.7079 -79.4314
    . scale -11.7079 -79.4314 0.988622 1.75
    inst acesys_sym_valve 0 0
    . tran -1 -9.35898e-008 0 9.35898e-008 -1 0
    . move 15.9416 16.1648
    renamedvars  \
        TagCode :: "030SP182Y09"
    fcolor 10
    finter 1
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 69.0038 34.5096
    . refpoint 48.0038 38.5096
    fcolor 4
    ewidth 2
    line 37.198 29.8265 37.198 6.0069 
    . move 5.25873 1.33733
    . scale 5.25873 1.33733 1 1.22304
    inst acesys_sym_valve 0 0
    . tran 2.33974e-007 -1 0 1 2.33974e-007 0
    . move 42.5097 16.1216
    renamedvars  \
        TagCode :: "030SP182Y16"
    text "Y16" 12.5 60.5
    . move 33.3944 -43.2906
    inst acesys_sym_valve 0 0
    . tran 1.40385e-007 -1 0 -1 -1.40385e-007 0
    . move 42.5097 31.4557
    renamedvars  \
        TagCode :: "030SP182Y13"
    group
    . move -17 7
        ecolor 4
        ewidth 1
        fpie2 4 21 4.25 21.75 3.75 21.75 
        . tran -7.54979e-008 1 0 -1 -7.54979e-008 0
        . move 31.4597 22.8779
        . refpoint 52.4597 18.8779
        finter 4
        line 0.375 60 17.25 58 27.375 58 
        . move 48.9042 91.3779
        . scale 48.9042 91.3779 0.148148 -1.25
    endg
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 -2.8703e-008 1 0
    . move 21.4597 17.5115
    . refpoint 25.4597 38.5115
    finter 4
    line 24 57.1628 24 54.3721 
    . move 10.95 -75.5289
    . scale 10.95 -75.5289 0.604575 2.1066
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 25.5848 42.2614
    renamedvars  \
        TagCode :: "030SP180Y03"
    text "Y03" 12.5 60.5
    . move 16.4198 -17.1328
    fcolor 10
    finter 1
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1 -9.35898e-008 0 9.35898e-008 -1 0
    . move 46.4284 59.3598
    . refpoint 42.4284 38.3598
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran -1 -9.35898e-008 0 9.35898e-008 -1 0
    . move 22.1647 33.3598
    . refpoint 18.1647 12.3598
    group
    . move -16.9597 -7.76358
        fcolor 4
        ecolor 4
        fpie2 4 21 4.25 21.75 3.75 21.75 
        . tran -7.54979e-008 1 0 -1 -7.54979e-008 0
        . move 31.4597 22.8779
        . refpoint 52.4597 18.8779
        finter 4
        line 0.375 60 17.25 58 27.375 58 
        . move 48.9042 91.3779
        . scale 48.9042 91.3779 0.148148 -1.25
    endg
    fcolor 10
    finter 1
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 14.1647 13.7497
    . refpoint 18.1647 34.7497
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 38.4303 -12.2858
    . refpoint 42.4303 8.71416
    fcolor 4
    ecolor 4
    line 20.3719 36.3685 13.9854 36.3685 
    . move 46.3236 -8
    . scale 46.3236 -8 -1.02418 1
    line 7.7907 46.0139 7.8471 17.0043 
    . move 5 5.95325
    . scale 5 5.95325 1 0.585472
    line 20.4512 52.8933 28.1876 52.8933 
    . move 9.7846 -8
    . scale 9.7846 -8 0.766048 1
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 69.0038 4.61349
    . refpoint 48.0038 8.61349
    inst POINTVAL 0 0
    . userdata "0020030SU170N01L01          "
    . move 1.89342 23.3262
    . scale 1.89342 23.3262 0.727273 0.75
    fcolor 15
    finter 4
    ecolor 13
    ewidth 2
    frect 3.0984 14.956 0 4.2008 
    . fgradient 1 3.10001 0 9.58 3.10001 9.58 100 12
    . move 0.755035 26.6979
    . scale 0.755035 26.6979 2.11375 0.998156
    finter 1
    ecolor 15
    ewidth 1
    rect 19 40.5 29 34.5 
    . move -18.245 -11.7314
    fcolor 24
    frect 35 28 36.5 9.5 
    . userdata "0012030SU170N01L01          001 "
    . move -136.941 29.692
    . scale -136.941 29.692 3.93418 0.429113
    group
    . move -0.146332 -38.5366
        inst pointvalent 0 0
        . userdata "0033030SU170I01_SPA         "
        . move 1.82529 64.4254
        . scale 1.82529 64.4254 0.727273 0.8
        fcolor 4
        ecolor 12
        rect 17.5 29.5 26.5 26.5 
        . userdata "0011030SU170I01             100 "
        . move -16.1896 37.4254
        . scale -16.1896 37.4254 1 1
    endg
    tcolor 7
    height 1
    align 2 3
    text "030-SU-170\n№1" 12.5 60.5
    . move -7.33684 -21.4072
    . scale -7.33684 -21.4072 0.8973 0.888027
    group
    . move -5.32013 -0.564667
        inst POINTVAL 0 0
        . userdata "0020030SU170N02L01          "
        . move 7.10193 15.9124
        . scale 7.10193 15.9124 0.727273 0.75
        group
        . move -68.3104 -4.44504
            fcolor 15
            finter 4
            ecolor 13
            ewidth 2
            frect 3.0984 14.956 0 4.2008 
            . fgradient 1 3.10001 0 9.58 3.10001 9.58 100 12
            . move 74.4664 2.85093
            . scale 74.4664 2.85093 2.11375 0.998156
            finter 1
            ecolor 15
            ewidth 1
            rect 19 40.5 29 34.5 
            . move 55.4664 -14.5784
            line 19.9666 39.5045 19.9666 32.7394 
            . move 56.4664 -19.5784
            fcolor 24
            frect 35 28 36.5 9.5 
            . userdata "0012030SU170N02L01          001 "
            . move -63.23 5.84498
            . scale -63.23 5.84498 3.93418 0.429113
        endg
        group
        . move 3.39531 -7.19289
            inst pointvalent 0 0
            . userdata "0033030SU170I02_SPA         "
            . move 3.74174 25.7082
            . scale 3.74174 25.7082 0.727273 0.8
            fcolor 4
            ecolor 12
            rect 17.5 29.5 26.5 26.5 
            . userdata "0011030SU170I02             100 "
            . move -14.2583 -1.29176
            . scale -14.2583 -1.29176 1 1
        endg
        text "030-SU-170\n№2" 12.5 60.5
        . move -2.03201 -49.4747
        . scale -2.03201 -49.4747 0.8973 0.888027
    endg
    tcolor 0
    height 1.5
    font 7
    align 3 3
    text "Насосы 030-SP-180, 181, 182" 12.5 60.5
    . move 17.2704 -11.6574
    fcolor 10
    ecolor 10
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 63.4264 19.4048
    . refpoint 42.4264 23.4048
    group
    . move 10 1.30511
        fcolor 14
        ecolor 4
        frect 69.6566 70.3125 79.0303 64.4127 
        . move -39.7369 -21.9006
        . scale -39.7369 -21.9006 1.01527 0.99205
        inst POINTVAL 0 0
        . userdata "0020991CD100G06"
        . move 31.5 42.7312
        . scale 31.5 42.7312 0.772728 0.75
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G06INT06        101 "
        . move 37.3322 44.8981
        . scale 37.3322 44.8981 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G06INT05        1010"
        . move 36.3275 44.8981
        . scale 36.3275 44.8981 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G06INT04        1010"
        . move 35.3275 44.8981
        . scale 35.3275 44.8981 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G06INT03        1010"
        . move 34.3275 44.8981
        . scale 34.3275 44.8981 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G06INT02        1010"
        . move 33.3275 44.8981
        . scale 33.3275 44.8981 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G06INT01        1010"
        . move 32.3275 44.8981
        . scale 32.3275 44.8981 1 1
        fcolor 31
        ecolor 14
        estyle 0
        tcolor 4
        height 0.800003
        font 1
        align 1 3
        tconstraint 0
        ftrect 72.25 66.5 85 68 "991CD100G06"
        . move -14.1808 -20.771
        . scale -14.1808 -20.771 0.632851 1
    endg
    group
    . move 11.2283 -25
        fcolor 14
        ecolor 4
        estyle 1
        frect 69.6566 70.3125 79.0303 64.4127 
        . move -44.0882 -35.0367
        . scale -44.0882 -35.0367 1.05478 0.942195
        inst POINTVAL 0 0
        . userdata "0020991CD100G07             "
        . move 29.769 26.2619
        . scale 29.769 26.2619 0.819228 0.75
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G07INT06        101 "
        . move 35.7687 28.3961
        . scale 35.7687 28.3961 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G07INT05        101 "
        . move 34.7654 28.3961
        . scale 34.7654 28.3961 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G07INT04        101 "
        . move 33.7654 28.3961
        . scale 33.7654 28.3961 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G07INT03        101 "
        . move 32.7654 28.3961
        . scale 32.7654 28.3961 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G07INT02        101 "
        . move 31.7654 28.3961
        . scale 31.7654 28.3961 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011991CD100G07INT01        101 "
        . move 30.7654 28.3961
        . scale 30.7654 28.3961 1 1
        fcolor 31
        ecolor 14
        estyle 0
        ftrect 72.25 66.5 85 68 "991CD100G07"
        . move -16.7584 -37.2381
        . scale -16.7584 -37.2381 0.650405 1
    endg
    group
    . move -71.4963 -48.8402
    . scale -71.4963 -48.8402 1.38869 1.38869
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
    height 0.800003
    font 1
    align 3 3
    text "Оборотная вода" 12.5 60.5
    . move 18.3015 -22.5138
    . scale 18.3015 -22.5138 1.09512 0.857787
    ecolor 4
    line 20.4512 52.8933 28.1876 52.8933 
    . move -2.21285 -50.5201
    . scale -2.21285 -50.5201 0.736288 1
    fcolor 31
    ecolor 7
    estyle 0
    frect 9.3251 4.603 12.4334 2.6467 
    text "Оборотная вода" 12.5 60.5
    . move 3.41057 -48.2614
    . scale 3.41057 -48.2614 1.09512 0.857787
    frect 9.3251 4.603 12.4334 2.6467 
    . move 0.633179 31.2428
    text "Оборотная вода" 12.5 60.5
    . move 2.29263 -17.1337
    . scale 2.29263 -17.1337 0.986514 0.857787
    text "Оборотная вода" 12.5 60.5
    . move 19.691 -6.14406
    . scale 19.691 -6.14406 0.986514 0.857787
endm
