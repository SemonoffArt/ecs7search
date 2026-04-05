mtran0
vis 1
detect 1
pavlik_992_config_02: model
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
    tcolor 17
    bcolor 0
    height 1
    path 1
    font 1
    prec 0
    align 2 3
    size 0 0
    text "LOCAL NET CONFIGURATION, DEPT- 992" 49.5 73.5
    . move 7 -0.5
    inst fls_m_scrn 0 0
    . move 114.5 72.5
    . scale 114.5 72.5 0.5 0.500001
    renamedvars  \
        button_label :: "Config2" \
        fillcol :: 14 \
        model_name :: "pavlik_992_config_01"
    fcolor 14
    frect 2 35.5 21 71 
    . move -1 -9.5
    . scale -1 -9.5 1 1.14085
    line 2.5 64.5 20.5 64.5 
    . move -1 -18
    rect 2.5 70.5 20.5 36 
    . move -1 -9.71739
    . scale -1 -9.71739 1 1.14493
    ecolor 14
    tcolor 7
    height 0.800003
    tconstraint 0
    ftrect 12 54.5 20 56 "PLC CAB SURGE"
    . move -4.5 -16.875
    . scale -4.5 -16.875 1 1
    ftrect 12 51.5 20 53 "ENET A"
    . move -4.97385 -17.9697
    ftrect 12 50 20 51.5 "ENET B"
    . move -4.97385 -17.9007
    ftrect 12 48.5 20 50 "PROFIBUS"
    . move -4.5 -9
    text "=992CS100A01" 11.5 69.5
    . move -2 0.5
    align 1 5
    text "DEPT E-STOP  PB" 3 62
    . move -1.25 -17.375
    text "CS E-STOP  PB" 3 62
    . move -1.34978 -20
    ecolor 7
    line 2.5 59.5 20.5 59.5 
    . move -1 -24.125
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100A01X94          101 "
    . move 3 36.375
    . scale 3 36.375 1 1
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100A01X92          101 "
    . move 4.5 38.25
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100A01X95          101 "
    . move 4.5 34.375
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100A01X96          101 "
    . move 4.5 32.875
    line 2.5 64.5 20.5 64.5 
    . move -1 -23.125
    . scale -1 -23.125 1 1
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100S01S71          101 "
    . move 12.5 45.5
    . scale 12.5 45.5 1 1
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100A01X97          101 "
    . move 4.5 40.25
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100A01X93          101 "
    . move 4.5 36.375
    ecolor 14
    align 2 3
    ftrect 12 54.5 20 56 "SUB CAB SURGE"
    . move -4.5 -18.625
    . scale -4.5 -18.625 1 1
    ftrect 3 57.5 11 59 "INT_FAULT"
    . move 5.5 8.25
    . scale 5.5 8.25 1 1
    ftrect 3 56 11 57.5 "EXT_FAULT"
    . move 5.5 8.25
    ftrect 3 54.5 11 56 "BATTERY_FLT"
    . move 5.5 8.25
    ftrect 3 51.5 11 53 "BUS F1 CPU"
    . move 5.5 9.75
    ftrect 3 50 11 51.5 "BUS F2 CPU"
    . move 5.5 9.75
    ftrect 3 48.5 11 50 "24 V DC FAULT"
    . move 5.5 9.75
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X44          101 "
    . move 4 66.5
    . scale 4 66.5 1 1
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X43          101 "
    . move 4 65
    . scale 4 65 1 1
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X41          101 "
    . move 4 63.5
    . scale 4 63.5 1 1
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X45          101 "
    . move 4 62
    . scale 4 62 1 1
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X46          101 "
    . move 4 60.5
    . scale 4 60.5 1 1
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X42          101 "
    . move 4 59
    ecolor 7
    line 2.5 64.5 20.5 64.5 
    . move -1 4.5
    line 2.5 64.5 20.5 64.5 
    . move -1 -25.125
    . scale -1 -25.125 1 1
    align 1 5
    text "BUS 1 -  I/O CAB" 3 62
    . move 4 -6.5
    text "BUS 2 -  SUB PLC\'S" 3 62
    . move 4 -8.54292
    text "BUS 3 -  FIELD DEVICE" 3 62
    . move 4 -10.5604
    text "BUS 4 - MCC/MDB1" 3 62
    . move 4 -12.6033
    text "BUS 5 - MCC/MDB1" 3 62
    . move 4 -14.5952
    line 2.5 64.5 20.5 64.5 
    . move -1 -7
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X48          101 "
    . move 4 56
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X52          101 "
    . move 4 52
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X54          101 "
    . move 4 50
    ecolor 14
    align 2 3
    ftrect 3 57.5 11 59 "CPU RUN MODE"
    . move 5.5 9.75
    . scale 5.5 9.75 1 1
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X40          101 "
    . move 4 68
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X47          101 "
    . move 2.5 56
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X51          101 "
    . move 2.5 52
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X53          101 "
    . move 2.5 50
    frect 20 52.5 21.5 51.5 
    . move 13.3333 -21.75
    . scale 13.3333 -21.75 0.333333 1.5
    frect 20 52.5 21.5 51.5 
    . move 13.3333 -23.75
    . scale 13.3333 -23.75 0.333333 1.5
    frect 20 52.5 21.5 51.5 
    . move 13.3333 -25.75
    . scale 13.3333 -25.75 0.333333 1.5
    frect 20 52.5 21.5 51.5 
    . move 13.3333 -27.75
    . scale 13.3333 -27.75 0.333333 1.5
    frect 20 52.5 21.5 51.5 
    . move 13.3333 -29.75
    . scale 13.3333 -29.75 0.333333 1.5
    frect 20 52.5 21.5 51.5 
    . move 13.3333 -23.75
    . scale 13.3333 -23.75 0.333333 1.5
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X50          101 "
    . move 4 54
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X49          101 "
    . move 2.5 54
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I01X55          101 "
    . move 2.5 48
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100A01X91          101 "
    . move 12.5 42.5
    . scale 12.5 42.5 1 1
    ecolor 7
    frect 45 24 55 38 
    . move -19.5 36.0714
    . scale -19.5 36.0714 1.1 0.892857
    line 45.5 35.5 54.5 35.5 
    . move -20.0556 25.5722
    . scale -20.0556 25.5722 1.11111 1.18106
    line 45.5 31.5 54.5 31.5 
    . move -20.0556 27.2965
    . scale -20.0556 27.2965 1.11111 1.18106
    rect 45.5 37.5 54.5 24.5 
    . move -20.0555 36.3269
    . scale -20.0555 36.3269 1.11111 0.884616
    text "=992CS110A01" 50 36.5
    . move -14.5 32
    text "TS8205SIE2\nI/O CABINET" 50 33.5
    . move -14.5 32.5
    ecolor 14
    height 1
    ftrect 24 63 32 64.5 "NODE 20"
    . move 11.0199 9.87601
    . scale 11.0199 9.87601 0.832506 0.839132
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I02X50          101 "
    . move 38.91 63.3707
    . scale 38.91 63.3707 1 1
    ftrect 24 63 32 64.5 "NODE 21"
    . move 11.0199 8.37601
    . scale 11.0199 8.37601 0.832506 0.839132
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011992CS100I02X51          101 "
    . move 38.91 61.8707
    . scale 38.91 61.8707 1 1
    ftrect 24 63 32 64.5 "NODE 22"
    . move 11.0199 6.87601
    . scale 11.0199 6.87601 0.832506 0.839132
    fcolor 21
    ecolor 3
    line 20.5 57.75 34.9375 57.75 34.9375 61.5 
    . move 4.88095 32.9
    . scale 4.88095 32.9 0.761905 0.4
    line 20.5 57.75 34.9375 57.75 34.9375 66.5 
    . move 3.46104 30.9
    . scale 3.46104 30.9 0.831169 0.4
    line 20.5 57.75 34.9375 57.75 34.9375 71.5 
    . move 2.04113 28.9
    . scale 2.04113 28.9 0.900433 0.4
    line 20.5 57.75 34.9375 57.75 34.9375 75.25 
    . move 0.621212 27.4
    . scale 0.621212 27.4 0.969697 0.4
    fcolor 14
    ecolor 7
    frect 45 24 55 38 
    . move 18.75 41.5
    . scale 18.75 41.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 18.6455 31.9611
    . scale 18.6455 31.9611 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 18.6455 31.9655
    . scale 18.6455 31.9655 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 18.4722 42.0961
    . scale 18.4722 42.0961 1.05556 0.730769
    height 0.800003
    text "=350SP870" 50 36.5
    . move 21 32
    text "Slurry Pump" 50 33.5
    . move 21 32
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 27"
    . move 34.6905 32.4619
    . scale 34.6905 32.4619 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 8.25 41.5
    . scale 8.25 41.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 8.11121 31.9611
    . scale 8.11121 31.9611 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 8.11121 31.9655
    . scale 8.11121 31.9655 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 7.97228 42.0961
    . scale 7.97228 42.0961 1.05555 0.730769
    text "=350SP862" 50 36.5
    . move 10.8918 31.9734
    text "Slurry Pump" 50 33.5
    . move 10.7918 31.9734
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 26"
    . move 24.381 32.4619
    . scale 24.381 32.4619 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move -2.25 41.5
    . scale -2.25 41.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move -2.38879 31.9611
    . scale -2.38879 31.9611 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move -2.38879 31.9655
    . scale -2.38879 31.9655 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move -2.52772 42.0961
    . scale -2.52772 42.0961 1.05555 0.730769
    text "=350SP865" 50 36.5
    . move 0.3918 31.9734
    text "Slurry Pump" 50 33.5
    . move 0.291794 31.9734
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 15"
    . move 13.6905 32.4619
    . scale 13.6905 32.4619 0.702381 0.959938
    inst acesys_sym_bus 0 0
    . move 73.5 61
    renamedvars  \
        TagCode :: "350SP870U01"
    inst acesys_sym_bus 0 0
    . move 63 61
    renamedvars  \
        TagCode :: "350SP862U01"
    inst acesys_sym_bus 0 0
    . move 52.5 61
    renamedvars  \
        TagCode :: "350SP865U01"
    ecolor 7
    frect 45 24 55 38 
    . move 29.25 41.5
    . scale 29.25 41.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 29.1112 31.9611
    . scale 29.1112 31.9611 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 29.1112 31.9655
    . scale 29.1112 31.9655 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 28.9723 42.0961
    . scale 28.9723 42.0961 1.05555 0.730769
    text "=350SP871" 50 36.5
    . move 31.8918 31.9734
    text "Slurry Pump" 50 33.5
    . move 31.7918 31.9734
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 28"
    . move 45.1905 32.4619
    . scale 45.1905 32.4619 0.702381 0.959938
    inst acesys_sym_bus 0 0
    . move 84 61
    renamedvars  \
        TagCode :: "350SP871U01"
    fcolor 21
    ecolor 24
    line \
        20.5 59 20.5 57.125 31 57.125 \
        31 59 
    . move 48.1429 28.0333
    . scale 48.1429 28.0333 0.285714 0.533333
    line \
        20.5 59 20.5 57.125 31 57.125 \
        31 59 
    . move 58.6429 28.0333
    . scale 58.6429 28.0333 0.285714 0.533333
    line \
        20.5 59 20.5 57.125 31 57.125 \
        31 59 
    . move 69.1429 28.0333
    . scale 69.1429 28.0333 0.285714 0.533333
    fcolor 14
    ecolor 7
    frect 45 24 55 38 
    . move 45.25 41.5
    . scale 45.25 41.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 45.1455 31.9611
    . scale 45.1455 31.9611 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 45.1455 31.4655
    . scale 45.1455 31.4655 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 44.9722 42.0961
    . scale 44.9722 42.0961 1.05556 0.730769
    text "=350LV300" 50 36.5
    . move 47.5 32
    text "Power\nMonitor" 50 33.5
    . move 47.5 32
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 114"
    . move 61.1905 32.4619
    . scale 61.1905 32.4619 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 55.75 41.5
    . scale 55.75 41.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 55.6455 31.9611
    . scale 55.6455 31.9611 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 55.6455 31.4655
    . scale 55.6455 31.4655 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 55.4722 42.0961
    . scale 55.4722 42.0961 1.05556 0.730769
    text "=350LV300" 50 36.5
    . move 58 32
    text "Motor\nStarters" 50 33.5
    . move 58 32
    ecolor 14
    ftrect 46 29.5 54 31 "NODE : XX"
    . move 72.8809 32.4619
    . scale 72.8809 32.4619 0.702381 0.959938
    inst acesys_sym_bus 0 0
    . move 100 61
    renamedvars  \
        TagCode :: "350LV300P01"
    fcolor 21
    ecolor 24
    line \
        20.5 62.75 20.5 60.875 32.4 60.875 \
        32.4 66.5 
    . move 24.3571 24.0333
    . scale 24.3571 24.0333 0.714286 0.533333
    line \
        20.5 64.625 20.5 60.875 100.3 60.875 \
        100.3 68.375 
    . move 23.3571 23.0333
    . scale 23.3571 23.0333 0.714286 0.533333
    fcolor 4
    ecolor 20
    estyle 4
    line -54.1555 14 114.5 14 
    . move 52.6652 38.5
    . scale 52.6652 38.5 0.566243 1
    tcolor 17
    height 1
    text "MCC Room Pump Station" 11.5 69.5
    . move 94.5 -15
    fcolor 14
    ecolor 7
    estyle 1
    frect 45 24 55 38 
    . move -17.25 19
    . scale -17.25 19 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move -17.3545 9.46115
    . scale -17.3545 9.46115 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move -17.3545 8.96554
    . scale -17.3545 8.96554 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move -17.5278 19.5961
    . scale -17.5278 19.5961 1.05556 0.730769
    tcolor 7
    height 0.800003
    text "=065LV100" 50 36.5
    . move -15 9.5
    text "Power\nMonitor" 50 33.5
    . move -15 9.5
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 111"
    . move -1.30952 9.96188
    . scale -1.30952 9.96188 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move -6.74998 19
    . scale -6.74998 19 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move -6.85447 9.46115
    . scale -6.85447 9.46115 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move -6.85447 8.96554
    . scale -6.85447 8.96554 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move -7.02781 19.5961
    . scale -7.02781 19.5961 1.05556 0.730769
    text "=065LV100" 50 36.5
    . move -4.49998 9.5
    text "Motor\nStarters" 50 33.5
    . move -4.49998 9.5
    ecolor 14
    ftrect 46 29.5 54 31 "NODE : XX"
    . move 10.381 9.96188
    . scale 10.381 9.96188 0.702381 0.959938
    inst acesys_sym_bus 0 0
    . move 37.5 38.5
    renamedvars  \
        TagCode :: "065LV100P01"
    ecolor 7
    frect 45 24 55 38 
    . move 12.75 19
    . scale 12.75 19 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 12.6455 9.46115
    . scale 12.6455 9.46115 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 12.6455 8.96554
    . scale 12.6455 8.96554 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 12.4722 19.5961
    . scale 12.4722 19.5961 1.05556 0.730769
    text "=350LV100" 50 36.5
    . move 15 9.5
    text "Power\nMonitor" 50 33.5
    . move 15 9.5
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 112"
    . move 28.6905 9.96188
    . scale 28.6905 9.96188 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 23.25 19
    . scale 23.25 19 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 23.1455 9.46115
    . scale 23.1455 9.46115 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 23.1455 8.96554
    . scale 23.1455 8.96554 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 22.9722 19.5961
    . scale 22.9722 19.5961 1.05556 0.730769
    text "=350LV100" 50 36.5
    . move 25.5 9.5
    text "Motor\nStarters" 50 33.5
    . move 25.5 9.5
    ecolor 14
    ftrect 46 29.5 54 31 "NODE : XX"
    . move 40.381 9.96188
    . scale 40.381 9.96188 0.702381 0.959938
    inst acesys_sym_bus 0 0
    . move 67.5 38.5
    renamedvars  \
        TagCode :: "350LV100P01"
    ecolor 7
    frect 45 24 55 38 
    . move -17.25 1.5
    . scale -17.25 1.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move -17.3545 -8.03885
    . scale -17.3545 -8.03885 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move -17.3545 -8.53446
    . scale -17.3545 -8.53446 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move -17.5278 2.09614
    . scale -17.5278 2.09614 1.05556 0.730769
    text "=090LV100" 50 36.5
    . move -15 -8
    text "Power\nMonitor" 50 33.5
    . move -15 -8
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 113"
    . move -1.30952 -7.53812
    . scale -1.30952 -7.53812 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move -6.74998 1.5
    . scale -6.74998 1.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move -6.85447 -8.03885
    . scale -6.85447 -8.03885 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move -6.85447 -8.53446
    . scale -6.85447 -8.53446 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move -7.02781 2.09614
    . scale -7.02781 2.09614 1.05556 0.730769
    text "=090LV100" 50 36.5
    . move -4.49998 -8
    text "Motor\nStarters" 50 33.5
    . move -4.49998 -8
    ecolor 14
    ftrect 46 29.5 54 31 "NODE : XX"
    . move 10.381 -7.53812
    . scale 10.381 -7.53812 0.702381 0.959938
    inst acesys_sym_bus 0 0
    . move 37.5 21
    renamedvars  \
        TagCode :: "090LV100P01"
    fcolor 21
    ecolor 24
    line \
        14.9 135.875 21.2 135.875 21.2 57.125 \
        31.7 57.125 31.7 62.75 
    . move 9.85714 25.8444
    . scale 9.85714 25.8444 0.714286 0.177778
    line \
        14.9 135.875 21.5294 135.875 21.5294 -38.5 \
        37.6294 -38.5 37.6294 -32.875 
    . move 12.6335 25.3444
    . scale 12.6335 25.3444 0.52795 0.177778
    line \
        20.5 59 20.5 57.125 31 57.125 \
        31 59 
    . move -11.3095 5.53333
    . scale -11.3095 5.53333 2.38095 0.533333
    fcolor 4
    ecolor 20
    estyle 4
    line -54.1555 14 114.5 14 
    . move 52.6652 18.5
    . scale 52.6652 18.5 0.566243 1
    tcolor 17
    height 1
    text "MCC Room B" 11.5 69.5
    . move 94.5 -35
    line -54.1555 14 114.5 14 
    . move 52.6652 1
    . scale 52.6652 1 0.566243 1
    text "MCC Room C" 11.5 69.5
    . move 94.5 -52.5
endm
