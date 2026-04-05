mtran0
vis 1
detect 1
pavlik_991_config_02: model
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
    tcolor 17
    bcolor 0
    height 1
    path 1
    font 1
    prec 0
    align 2 3
    size 0 0
    text "LOCAL NET CONFIGURATION, DEPT- 991" 49.5 73.5
    . move 9 0.5
    inst fls_m_scrn 0 0
    . move 114.5 72.5
    . scale 114.5 72.5 0.5 0.500001
    renamedvars  \
        button_label :: "Config 1" \
        fillcol :: 14 \
        model_name :: "Pavlik_991_config_01"
    group
    . move 0 0
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
        text "=991CS100A01" 11.5 69.5
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
        . userdata "0011991CS100A01X93          101 "
        . move 3 36.375
        . scale 3 36.375 1 1
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100A01X92          101 "
        . move 4.5 38.25
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100A01X95          101 "
        . move 4.5 34.375
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100A01X96          101 "
        . move 4.5 32.875
        line 2.5 64.5 20.5 64.5 
        . move -1 -23.125
        . scale -1 -23.125 1 1
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100S01S71          101 "
        . move 12.5 45.5
        . scale 12.5 45.5 1 1
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100A01X97          101 "
        . move 4.5 40.25
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100A01X94          101 "
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
        . userdata "0011991CS100I01X44          101 "
        . move 4 66.5
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X43          101 "
        . move 4 65
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X41          101 "
        . move 4 63.5
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X45          101 "
        . move 4 62
        . scale 4 62 1 1
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X46          101 "
        . move 4 60.5
        . scale 4 60.5 1 1
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X42          101 "
        . move 4 59
        ecolor 7
        line 2.5 64.5 20.5 64.5 
        . move -1 4.5
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100A01X91          101 "
        . move 12.5 42.375
        . scale 12.5 42.375 1 1
        line 2.5 64.5 20.5 64.5 
        . move -1 -25.125
        . scale -1 -25.125 1 1
        align 1 5
        text "BUS 1 -  I/O CAB" 3 62
        . move 3 -6.5
        text "BUS 2 -  SUB PLC\'S" 3 62
        . move 3 -8.54292
        text "BUS 3 -  FIELD DEVICE" 3 62
        . move 3 -10.5604
        text "BUS 4 - MCC/MDB1" 3 62
        . move 3 -12.6033
        text "BUS 5 - MCC/MDB1" 3 62
        . move 3 -14.5952
        line 2.5 64.5 20.5 64.5 
        . move -1 -7
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X48          101 "
        . move 4 56
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X52          101 "
        . move 4 52
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X54          101 "
        . move 4 50
        ecolor 14
        align 2 3
        ftrect 3 57.5 11 59 "CPU RUN MODE"
        . move 5.5 9.75
        . scale 5.5 9.75 1 1
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X40          101 "
        . move 4 68
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X47          101 "
        . move 2.5 56
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X51          101 "
        . move 2.5 52
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X53          101 "
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
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X50          101 "
        . move 4 54
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X49          101 "
        . move 2.5 54
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X56          101 "
        . move 4 48
        inst FLSA_INDICATOR_MISC 0 0
        . userdata "0011991CS100I01X55          101 "
        . move 2.5 48
    endg
    ecolor 7
    frect 45 24 55 38 
    . move -22 38.5714
    . scale -22 38.5714 1.1 0.892857
    line 45.5 35.5 54.5 35.5 
    . move -22.5556 28.0722
    . scale -22.5556 28.0722 1.11111 1.18106
    line 45.5 31.5 54.5 31.5 
    . move -22.5556 29.7965
    . scale -22.5556 29.7965 1.11111 1.18106
    rect 45.5 37.5 54.5 24.5 
    . move -22.5555 38.8269
    . scale -22.5555 38.8269 1.11111 0.884616
    text "=991CS110A01" 50 36.5
    . move -17 34.5
    text "TS8205SIE2\nI/O CABINET" 50 33.5
    . move -17 35
    ecolor 14
    height 1
    ftrect 24 63 32 64.5 "NODE 23"
    . move 8.51985 12.376
    . scale 8.51985 12.376 0.832506 0.839132
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011991CS100I02X53          101 "
    . move 36.5 66
    . scale 36.5 66 1 1
    ftrect 24 63 32 64.5 "NODE 24"
    . move 8.51985 10.876
    . scale 8.51985 10.876 0.832506 0.839132
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011991CS100I02X54          101 "
    . move 36.5 64.5
    . scale 36.5 64.5 1 1
    ftrect 24 63 32 64.5 "NODE 25"
    . move 8.51985 9.37601
    . scale 8.51985 9.37601 0.832506 0.839132
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011991CS100I02X55          101 "
    . move 36.5 63
    . scale 36.5 63 1 1
    ecolor 7
    frect 45 24 55 38 
    . move -4.74998 44
    . scale -4.74998 44 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move -4.85447 34.4611
    . scale -4.85447 34.4611 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move -4.85447 33.9655
    . scale -4.85447 33.9655 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move -5.02781 44.5961
    . scale -5.02781 44.5961 1.05556 0.730769
    height 0.800003
    text "=010LV100" 50 36.5
    . move -2.49998 34.5
    text "Power\nMonitor" 50 33.5
    . move -2.49998 34.5
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 116"
    . move 11.1905 34.9619
    . scale 11.1905 34.9619 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 5.75002 44
    . scale 5.75002 44 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 5.64553 34.4611
    . scale 5.64553 34.4611 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 5.64553 33.9655
    . scale 5.64553 33.9655 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 5.47219 44.5961
    . scale 5.47219 44.5961 1.05556 0.730769
    text "=010LV100" 50 36.5
    . move 8.00002 34.5
    text "Motor\nStarters" 50 33.5
    . move 8.00002 34.5
    ecolor 14
    ftrect 46 29.5 54 31 "NODE : XX"
    . move 22.881 34.9619
    . scale 22.881 34.9619 0.702381 0.959938
    inst acesys_sym_bus 0 0
    . move 50 63.5
    renamedvars  \
        TagCode :: "010LV100P01"
    ecolor 7
    frect 45 24 55 38 
    . move 35.25 44
    . scale 35.25 44 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 35.1112 34.4611
    . scale 35.1112 34.4611 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 35.1112 34.4655
    . scale 35.1112 34.4655 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 34.9723 44.5961
    . scale 34.9723 44.5961 1.05555 0.730769
    text "=010GG032" 50 36.5
    . move 37.8918 34.4734
    text "Grizzly Feeder" 50 33.5
    . move 37.7918 34.4734
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 28"
    . move 51.381 34.9619
    . scale 51.381 34.9619 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 20.25 44
    . scale 20.25 44 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 20.1112 34.4611
    . scale 20.1112 34.4611 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 20.1112 34.4655
    . scale 20.1112 34.4655 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 19.9723 44.5961
    . scale 19.9723 44.5961 1.05555 0.730769
    text "=010CR010" 50 36.5
    . move 22.8918 34.4734
    text "Crusher Control" 50 33.5
    . move 22.7918 34.4734
    ecolor 14
    ftrect 46 29.5 54 31 "NODE XX"
    . move 37.881 34.9619
    . scale 37.881 34.9619 0.702381 0.959938
    inst acesys_sym_bus 0 0
    . move 90 63.5
    renamedvars  \
        TagCode :: "010GG032U01"
    fcolor 21
    ecolor 24
    line \
        20.5 59 20.5 57.125 31 57.125 \
        31 62.75 
    . move 22.8571 28.5333
    . scale 22.8571 28.5333 0.714286 0.533333
    ecolor 3
    line 20.5 57.75 31 57.75 31 65.25 
    . move 4.88095 33.9
    . scale 4.88095 33.9 0.761905 0.4
    line 20.5 57.75 31 57.75 31 65.25 
    . move 2.92857 16.5
    . scale 2.92857 16.5 0.857143 0.666667
    line 19.3333 57.5227 31 57.5227 31 63.7096 
    . move 3.92857 -12.0826
    . scale 3.92857 -12.0826 0.857143 1.13143
    line 20.5 57.75 31 57.75 31 69.8654 
    . move -0.97619 8.1
    . scale -0.97619 8.1 1.04762 0.742857
    ecolor 24
    line \
        22.25 65.5625 22.25 60.875 60.75 60.875 \
        60.75 69.3125 
    . move 17.1396 29.1407
    . scale 17.1396 29.1407 0.87013 0.474074
    line \
        22.25 69.3125 22.25 59.9375 79.75 59.9375 \
        79.75 73.0625 
    . move 15.6522 34.1667
    . scale 15.6522 34.1667 0.869565 0.380952
    fcolor 14
    ecolor 7
    frect 45 24 55 38 
    . move -12 21.0714
    . scale -12 21.0714 1.1 0.892857
    line 45.5 35.5 54.5 35.5 
    . move -12.5556 10.5722
    . scale -12.5556 10.5722 1.11111 1.18106
    line 45.5 31.5 54.5 31.5 
    . move -12.5556 12.2965
    . scale -12.5556 12.2965 1.11111 1.18106
    rect 45.5 37.5 54.5 24.5 
    . move -12.5555 21.3269
    . scale -12.5555 21.3269 1.11111 0.884616
    text "=991CS111A01" 50 36.5
    . move -7 17
    text "TS8205SIE2\nI/O CABINET" 50 33.5
    . move -7 17.5
    ecolor 14
    height 1
    ftrect 24 63 32 64.5 "NODE 26"
    . move 18.5199 -5.12399
    . scale 18.5199 -5.12399 0.832506 0.839132
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011991CS100I02X53          101 "
    . move 46.5 48.5
    . scale 46.5 48.5 1 1
    ftrect 24 63 32 64.5 "NODE 27"
    . move 18.5199 -6.62399
    . scale 18.5199 -6.62399 0.832506 0.839132
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011991CS100I02X54          101 "
    . move 46.5 47
    . scale 46.5 47 1 1
    ftrect 24 63 32 64.5 "NODE 28"
    . move 18.5199 -8.12399
    . scale 18.5199 -8.12399 0.832506 0.839132
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011991CS100I02X55          101 "
    . move 46.5 45.5
    . scale 46.5 45.5 1 1
    ecolor 7
    frect 45 24 55 38 
    . move 2.75 26.5
    . scale 2.75 26.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 2.61121 16.9611
    . scale 2.61121 16.9611 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 2.61121 16.9655
    . scale 2.61121 16.9655 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 2.47228 27.0961
    . scale 2.47228 27.0961 1.05555 0.730769
    height 0.800003
    text "=060TN340" 50 36.5
    . move 5.3918 16.9734
    text "Thickner" 50 33.5
    . move 5.29179 16.9734
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 32"
    . move 19.881 17.4619
    . scale 19.881 17.4619 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 14.75 26.5
    . scale 14.75 26.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 14.6112 16.9611
    . scale 14.6112 16.9611 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 14.6112 16.9655
    . scale 14.6112 16.9655 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 14.4723 27.0961
    . scale 14.4723 27.0961 1.05555 0.730769
    text "=060TN341" 50 36.5
    . move 17.3918 16.9734
    text "Floculant Station" 50 33.5
    . move 17.2918 16.9734
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 11"
    . move 31.881 17.4619
    . scale 31.881 17.4619 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 47.75 26.5
    . scale 47.75 26.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 47.6455 16.9611
    . scale 47.6455 16.9611 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 47.6455 16.9655
    . scale 47.6455 16.9655 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 47.4722 27.0961
    . scale 47.4722 27.0961 1.05556 0.730769
    text "=065PU889" 50 36.5
    . move 50 17
    text "Slurry Pump" 50 33.5
    . move 50 17
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 31"
    . move 63.6905 17.4619
    . scale 63.6905 17.4619 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 37.25 26.5
    . scale 37.25 26.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 37.1112 16.9611
    . scale 37.1112 16.9611 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 37.1112 16.9655
    . scale 37.1112 16.9655 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 36.9723 27.0961
    . scale 36.9723 27.0961 1.05555 0.730769
    text "=060SP354" 50 36.5
    . move 39.8918 16.9734
    text "Slurry Pump" 50 33.5
    . move 39.7918 16.9734
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 30"
    . move 53.381 17.4619
    . scale 53.381 17.4619 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 26.75 26.5
    . scale 26.75 26.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 26.6112 16.9611
    . scale 26.6112 16.9611 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 26.6112 16.9655
    . scale 26.6112 16.9655 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 26.4723 27.0961
    . scale 26.4723 27.0961 1.05555 0.730769
    text "=060SP350" 50 36.5
    . move 29.3918 16.9734
    text "Slurry Pump" 50 33.5
    . move 29.2918 16.9734
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 29"
    . move 42.6905 17.4619
    . scale 42.6905 17.4619 0.702381 0.959938
    inst acesys_sym_bus 0 0
    . move 102.5 46
    renamedvars  \
        TagCode :: "065PU889U01"
    inst acesys_sym_bus 0 0
    . move 92 46
    renamedvars  \
        TagCode :: "060SP354U01"
    inst acesys_sym_bus 0 0
    . move 81.5 46
    renamedvars  \
        TagCode :: "060SP350U01"
    ecolor 7
    frect 45 24 55 38 
    . move 58.25 26.5
    . scale 58.25 26.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 58.1112 16.9611
    . scale 58.1112 16.9611 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 58.1112 16.9655
    . scale 58.1112 16.9655 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 57.9723 27.0961
    . scale 57.9723 27.0961 1.05555 0.730769
    text "=065PU890" 50 36.5
    . move 60.8918 16.9734
    text "Slurry Pump" 50 33.5
    . move 60.7918 16.9734
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 40"
    . move 74.1905 17.4619
    . scale 74.1905 17.4619 0.702381 0.959938
    inst acesys_sym_bus 0 0
    . move 113 46
    renamedvars  \
        TagCode :: "065PU890U01"
    fcolor 21
    ecolor 24
    line \
        20.5 59 20.5 57.125 31 57.125 \
        31 59 
    . move 77.1429 13.0333
    . scale 77.1429 13.0333 0.285714 0.533333
    line \
        20.5 59 20.5 57.125 31 57.125 \
        31 59 
    . move 87.6429 13.0333
    . scale 87.6429 13.0333 0.285714 0.533333
    line \
        20.5 59 20.5 57.125 31 57.125 \
        31 59 
    . move 98.1429 13.0333
    . scale 98.1429 13.0333 0.285714 0.533333
    fcolor 14
    ecolor 7
    frect 45 24 55 38 
    . move 47.75 13.5
    . scale 47.75 13.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 47.6455 3.96115
    . scale 47.6455 3.96115 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 47.6455 3.46554
    . scale 47.6455 3.46554 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 47.4722 14.0961
    . scale 47.4722 14.0961 1.05556 0.730769
    text "=060LV100" 50 36.5
    . move 50 4
    text "Power\nMonitor" 50 33.5
    . move 50 4
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 117"
    . move 63.6905 4.46188
    . scale 63.6905 4.46188 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 58.25 13.5
    . scale 58.25 13.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 58.1455 3.96115
    . scale 58.1455 3.96115 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 58.1455 3.46554
    . scale 58.1455 3.46554 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 57.9722 14.0961
    . scale 57.9722 14.0961 1.05556 0.730769
    text "=060LV100" 50 36.5
    . move 60.5 4
    text "Motor\nStarters" 50 33.5
    . move 60.5 4
    ecolor 14
    ftrect 46 29.5 54 31 "NODE : XX"
    . move 75.3809 4.46188
    . scale 75.3809 4.46188 0.702381 0.959938
    inst acesys_sym_bus 0 0
    . move 102.5 33
    renamedvars  \
        TagCode :: "060LV100P01"
    ecolor 7
    frect 45 24 55 38 
    . move -12 -4.92857
    . scale -12 -4.92857 1.1 0.892857
    line 45.5 35.5 54.5 35.5 
    . move -12.5556 -15.4278
    . scale -12.5556 -15.4278 1.11111 1.18106
    line 45.5 31.5 54.5 31.5 
    . move -12.5556 -13.7035
    . scale -12.5556 -13.7035 1.11111 1.18106
    rect 45.5 37.5 54.5 24.5 
    . move -12.5555 -4.6731
    . scale -12.5555 -4.6731 1.11111 0.884616
    text "=991CS112A01" 50 36.5
    . move -7 -9
    text "TS8205SIE2\nI/O CABINET" 50 33.5
    . move -7 -8.5
    ecolor 14
    height 1
    ftrect 24 63 32 64.5 "NODE 29"
    . move 18.5199 -31.124
    . scale 18.5199 -31.124 0.832506 0.839132
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011991CS100I02X53          101 "
    . move 46.5 22.5
    . scale 46.5 22.5 1 1
    ecolor 7
    frect 45 24 55 38 
    . move 26.25 0.5
    . scale 26.25 0.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 26.1455 -9.03885
    . scale 26.1455 -9.03885 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 26.1455 -9.03446
    . scale 26.1455 -9.03446 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 25.9722 1.09614
    . scale 25.9722 1.09614 1.05556 0.730769
    height 0.800003
    text "=060SP357" 50 36.5
    . move 28.5 -9
    text "Slurry Pump" 50 33.5
    . move 28.5 -9
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 35"
    . move 42.1905 -8.53812
    . scale 42.1905 -8.53812 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 15.75 0.5
    . scale 15.75 0.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 15.6112 -9.03885
    . scale 15.6112 -9.03885 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 15.6112 -9.03446
    . scale 15.6112 -9.03446 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 15.4723 1.09614
    . scale 15.4723 1.09614 1.05555 0.730769
    text "=060SP351" 50 36.5
    . move 18.3918 -9.02655
    text "Slurry Pump" 50 33.5
    . move 18.2918 -9.02655
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 34"
    . move 31.881 -8.53812
    . scale 31.881 -8.53812 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 5.25 0.5
    . scale 5.25 0.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 5.11121 -9.03885
    . scale 5.11121 -9.03885 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 5.11121 -9.03446
    . scale 5.11121 -9.03446 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 4.97228 1.09614
    . scale 4.97228 1.09614 1.05555 0.730769
    text "=060SP352" 50 36.5
    . move 7.8918 -9.02655
    text "Slurry Pump" 50 33.5
    . move 7.79179 -9.02655
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 32"
    . move 21.1905 -8.53812
    . scale 21.1905 -8.53812 0.702381 0.959938
    inst acesys_sym_bus 0 0
    . move 81 20
    renamedvars  \
        TagCode :: "060SP357U01"
    inst acesys_sym_bus 0 0
    . move 70.5 20
    renamedvars  \
        TagCode :: "060SP351U01"
    inst acesys_sym_bus 0 0
    . move 60 20
    renamedvars  \
        TagCode :: "060SP352U01"
    ecolor 7
    frect 45 24 55 38 
    . move 36.75 0.5
    . scale 36.75 0.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 36.6112 -9.03885
    . scale 36.6112 -9.03885 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 36.6112 -9.03446
    . scale 36.6112 -9.03446 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 36.4723 1.09614
    . scale 36.4723 1.09614 1.05555 0.730769
    text "=060SP358" 50 36.5
    . move 39.3918 -9.02655
    text "Slurry Pump" 50 33.5
    . move 39.2918 -9.02655
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 36"
    . move 52.6905 -8.53812
    . scale 52.6905 -8.53812 0.702381 0.959938
    inst acesys_sym_bus 0 0
    . move 91.5 20
    renamedvars  \
        TagCode :: "060SP358U01"
    fcolor 21
    ecolor 24
    line \
        20.5 59 20.5 57.125 31 57.125 \
        31 59 
    . move 55.6429 -12.9667
    . scale 55.6429 -12.9667 0.285714 0.533333
    line \
        20.5 59 20.5 57.125 31 57.125 \
        31 59 
    . move 66.1429 -12.9667
    . scale 66.1429 -12.9667 0.285714 0.533333
    line \
        20.5 59 20.5 57.125 31 57.125 \
        31 59 
    . move 76.6429 -12.9667
    . scale 76.6429 -12.9667 0.285714 0.533333
    fcolor 14
    ecolor 7
    frect 45 24 55 38 
    . move 50.25 0.5
    . scale 50.25 0.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 50.1455 -9.03885
    . scale 50.1455 -9.03885 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 50.1455 -9.53446
    . scale 50.1455 -9.53446 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 49.9722 1.09614
    . scale 49.9722 1.09614 1.05556 0.730769
    text "=350LV200" 50 36.5
    . move 52.5 -9
    text "Power\nMonitor" 50 33.5
    . move 52.5 -9
    ecolor 14
    ftrect 46 29.5 54 31 "NODE 118"
    . move 66.1905 -8.53812
    . scale 66.1905 -8.53812 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 60.75 0.5
    . scale 60.75 0.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 60.6455 -9.03885
    . scale 60.6455 -9.03885 1.05238 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 60.6455 -9.53446
    . scale 60.6455 -9.53446 1.05238 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 60.4722 1.09614
    . scale 60.4722 1.09614 1.05556 0.730769
    text "=350LV200" 50 36.5
    . move 63 -9
    text "Motor\nStarters" 50 33.5
    . move 63 -9
    ecolor 14
    ftrect 46 29.5 54 31 "NODE : XX"
    . move 77.881 -8.53812
    . scale 77.881 -8.53812 0.702381 0.959938
    inst acesys_sym_bus 0 0
    . move 105 20
    renamedvars  \
        TagCode :: "350LV200P01"
    fcolor 21
    ecolor 3
    line \
        15.25 82.125 15.25 59.625 30.9105 59.625 \
        30.9105 62.125 
    . move 17.2752 17.65
    . scale 17.2752 17.65 0.670476 0.4
    fcolor 4
    line 27.5 52.5 27.5 51.5 
    . move 0 0
    line 27.5 54.5 27.5 53.5 
    . move 0 0
    line 27.5 56.5 27.5 55.5 
    . move 0 27.75
    . scale 0 27.75 1 0.5
    line 20.5 56 27.5 56 
    . move 0 0
    line 20.5 54 27 54 
    . move 1.57692 0
    . scale 1.57692 0 0.923077 1
    line 27 54 27 53.5 
    . move -0.5 4.44089e-016
    . scale -0.5 4.44089e-016 1 1
    line 27 52.5 27 51.5 
    . move -0.5 0
    line 26.5 50.5 26.5 38 
    . move 0 10.1
    . scale 0 10.1 1 0.8
    line 26.5 38 39.8846 38 
    . move 2.74138 2.5
    . scale 2.74138 2.5 0.896552 1
    line 38.5 40 38.5 38 
    . move 0 2.5
    line 39 40 39 37 
    . move 0 2.5
    line 39 37 25.5 37 
    . move 0 2.5
    line 25.5 37 25.5 50.5 
    . move 0 9.35185
    . scale 0 9.35185 1 0.814815
    line 25.5 51.5 25.5 52 
    . move 0 0
    line 25.5 52 20.5 52 
    line 20.5 50 25 50 
    . move 2.27778 0
    . scale 2.27778 0 0.888889 1
    line 24.5 50 24.5 36 
    . move 0 8.92857
    . scale 0 8.92857 1 0.821429
    line 24.5 36 39.5 36 
    . move 0 2.5
    line 39.5 36 39.5 40 
    . move 0 2.5
    fcolor 21
    ecolor 24
    line \
        19.45 61.8125 19.45 59.9375 26.45 59.9375 \
        26.45 65.5625 
    . move 33.6071 9.53333
    . scale 33.6071 9.53333 0.714286 0.533333
    line \
        1.25 61.8125 1.25 58.0625 26.45 58.0625 \
        26.45 65.5625 
    . move 45.6071 9.53333
    . scale 45.6071 9.53333 0.714286 0.533333
    line \
        1.25 65.5625 1.25 59.9375 44.65 59.9375 \
        44.65 69.3125 
    . move 44.6071 7.53333
    . scale 44.6071 7.53333 0.714286 0.533333
    line \
        -13.45 77.75 -13.45 70.25 55.15 70.25 \
        55.15 55.25 60.75 55.25 60.75 57.125 
    . move 54.1071 1.03333
    . scale 54.1071 1.03333 0.714286 0.533333
    fcolor 4
    ecolor 3
    line 39.5 36 39.5 40 
    . move 1.5 -7.5
    . scale 1.5 -7.5 1 1.25
    line 39.5 36 39.5 40 
    . move 2 -17.5
    . scale 2 -17.5 1 1.5
    line 39.5 36 39.5 40 
    . move 2.5 -27.5
    . scale 2.5 -27.5 1 1.75
    line 39.5 36 39.5 40 
    . move 3 -37.5
    . scale 3 -37.5 1 2
    line 42.5 32.5 35 32.5 
    . move 0 2
    line 35 32.5 35 13 
    . move 0 2.83333
    . scale 0 2.83333 1 0.974359
    line 35 13 38.5 13 
    . move 0 2.5
    line 38.5 13 38.5 14 
    . move 0 2.5
    line 39.5 14 39.5 12 
    . move 0 2.5
    line 40.5 14 40.5 11.5 
    . move 0 -0.3
    . scale 0 -0.3 1 1.2
    line 39.5 36 39.5 40 
    . move 2 -23.5
    line 42 33.5 34 33.5 
    . move 0 2
    line 42 33.5 34 33.5 
    . move -3.125 3
    . scale -3.125 3 1.0625 1
    line 42 33.5 34 33.5 
    . move -6.25 4
    . scale -6.25 4 1.125 1
    line 35 32.5 35 13 
    . move -1 0.5
    . scale -1 0.5 1 1.07692
    line 35 32.5 35 13 
    . move -2 -1.83333
    . scale -2 -1.83333 1 1.17949
    line 35 32.5 35 13 
    . move -3 -4.16667
    . scale -3 -4.16667 1 1.28205
    line 35 13 38.5 13 
    . move -63 -0.5
    . scale -63 -0.5 2.71429 1
    line 35 13 38.5 13 
    . move -42 0.5
    . scale -42 0.5 2.14286 1
    line 35 13 38.5 13 
    . move -21 1.5
    . scale -21 1.5 1.57143 1
    fcolor 14
    ecolor 7
    frect 45 24 55 38 
    . move 5.25 -13.5
    . scale 5.25 -13.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 5.11121 -23.0389
    . scale 5.11121 -23.0389 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 5.11121 -23.0345
    . scale 5.11121 -23.0345 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 4.97228 -12.9039
    . scale 4.97228 -12.9039 1.05555 0.730769
    text "=060GC190-193" 50 36.5
    . move 7.8918 -23.0266
    text "Knelson\nConcentrator\nPrimary Circuit A" 50 33.5
    . move 7.79179 -23.0266
    ecolor 14
    ftrect 46 29.5 54 31 "IP:10.24.101.60"
    . move 22.381 -22.5381
    . scale 22.381 -22.5381 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 17.75 -13.5
    . scale 17.75 -13.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 17.6112 -23.0389
    . scale 17.6112 -23.0389 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 17.6112 -23.0345
    . scale 17.6112 -23.0345 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 17.4723 -12.9039
    . scale 17.4723 -12.9039 1.05555 0.730769
    text "=060GC194-197" 50 36.5
    . move 20.3918 -23.0266
    text "Knelson\nConcentrator\nPrimary Circuit B" 50 33.5
    . move 20.2918 -23.0266
    ecolor 14
    ftrect 46 29.5 54 31 "IP:10.24.101.70"
    . move 34.881 -22.5381
    . scale 34.881 -22.5381 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 29.75 -13.5
    . scale 29.75 -13.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 29.6112 -23.0389
    . scale 29.6112 -23.0389 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 29.6112 -23.0345
    . scale 29.6112 -23.0345 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 29.4723 -12.9039
    . scale 29.4723 -12.9039 1.05555 0.730769
    text "=040GC219-222" 50 36.5
    . move 32.3918 -23.0266
    text "Knelson\nConcentrator\nSecondary Circuit A" 50 33.5
    . move 32.2918 -23.0266
    ecolor 14
    ftrect 46 29.5 54 31 "IP:10.24.101.80"
    . move 46.881 -22.5381
    . scale 46.881 -22.5381 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 41.75 -13.5
    . scale 41.75 -13.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 41.6112 -23.0389
    . scale 41.6112 -23.0389 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 41.6112 -23.0345
    . scale 41.6112 -23.0345 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 41.4723 -12.9039
    . scale 41.4723 -12.9039 1.05555 0.730769
    text "=040IL200" 50 36.5
    . move 44.3918 -23.0266
    text "Knelson\nACACIA\nPrimary Circuit 1" 50 33.5
    . move 44.2918 -23.0266
    ecolor 14
    ftrect 46 29.5 54 31 "IP:10.24.101.40"
    . move 58.881 -22.5381
    . scale 58.881 -22.5381 0.702381 0.959938
    ecolor 7
    frect 45 24 55 38 
    . move 53.75 -13.5
    . scale 53.75 -13.5 1.05 0.75
    line 45.5 35.5 54.5 35.5 
    . move 53.6112 -23.0389
    . scale 53.6112 -23.0389 1.0525 1.00109
    line 45.5 31.5 54.5 31.5 
    . move 53.6112 -23.0345
    . scale 53.6112 -23.0345 1.0525 1.00109
    rect 45.5 37.5 54.5 24.5 
    . move 53.4723 -12.9039
    . scale 53.4723 -12.9039 1.05555 0.730769
    text "=040IL210" 50 36.5
    . move 56.3918 -23.0266
    text "Knelson\nACACIA\nPrimary Circuit 2" 50 33.5
    . move 56.2918 -23.0266
    ecolor 14
    ftrect 46 29.5 54 31 "IP:10.24.101.50"
    . move 70.881 -22.5381
    . scale 70.881 -22.5381 0.702381 0.959938
    fcolor 21
    ecolor 24
    line -63.5 58.0625 31 58.0625 31 58.5313 
    . move 45.6429 -57.9333
    . scale 45.6429 -57.9333 0.285714 1.06667
    line -119.0882 57.75 31 57.75 31 58.5833 
    . move 59.1349 -65.8
    . scale 59.1349 -65.8 0.269841 1.2
    line -85.5155 57.75 31 57.75 31 59.625 
    . move 65.3989 -43.2
    . scale 65.3989 -43.2 0.454875 0.8
    line -72.7647 57.75 33.432 57.75 33.432 62.75 
    . move 70.8798 -20.6
    . scale 70.8798 -20.6 0.61678 0.4
    line -63.552 57.75 31 57.75 31 59.3125 
    . move 77.9268 -90.4
    . scale 77.9268 -90.4 0.824943 1.6
    line 16.65 65.5625 27.15 65.5625 27.15 8.375 
    . move 8.10714 -0.466667
    . scale 8.10714 -0.466667 0.714286 0.533333
    line 16.65 65.5625 27.15 65.5625 27.15 8.375 
    . move 8.9 -0.966667
    . scale 8.9 -0.966667 0.666667 0.533333
    line 16.65 65.5625 27.15 65.5625 27.15 8.375 
    . move 9.69286 -1.46667
    . scale 9.69286 -1.46667 0.619048 0.533333
    line 16.65 65.5625 27.15 65.5625 27.15 8.375 
    . move 10.4857 -1.96667
    . scale 10.4857 -1.96667 0.571429 0.533333
    line 16.65 65.5625 27.15 65.5625 27.15 8.375 
    . move 11.2786 -2.46667
    . scale 11.2786 -2.46667 0.52381 0.533333
    fcolor 4
    ecolor 20
    estyle 4
    line -54.1555 14 114.5 14 
    . move 60.2752 42
    . scale 60.2752 42 0.51288 1
    tcolor 17
    height 1
    text "MCC Room Area 010 (Crushing)" 11.5 69.5
    . move 93.5 -9
    line -54.1555 14 114.5 14 
    . move 62.9908 16
    . scale 62.9908 16 0.489163 1
    text "MCC Room Tail. (Thickner)" 11.5 69.5
    . move 70.8426 -36.3438
    line -54.1555 14 114.5 14 
    . move 62.9908 2
    . scale 62.9908 2 0.489163 1
    text "MCC Room Pump Station" 11.5 69.5
    . move 85 -52.5
    text "MCC Room B" 11.5 69.5
    . move 28.8583 -60.4063
endm
