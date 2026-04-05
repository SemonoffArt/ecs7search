mtran0
vis 1
detect 1
pavlik_spares: model
    . backgrflag 1
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
    inst acesys_fan 0 0
    . tran -1.40385e-007 1 0 -1 -1.40385e-007 0
    . move 78.5 27
    renamedvars  \
        tagcode :: "090BL647M01"
    tcolor 17
    bcolor 0
    height 0.800003
    path 1
    font 1
    prec 0
    align 3 3
    size 0 0
    text "090-BL-647" 12.5 60.5
    . move 70 -37.5
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011991CD100_GR25SR         101 "
    . move 13.75 22.25
    . scale 13.75 22.25 0.75 0.75
    align 2 3
    text "010-MG018" 12.5 60.5
    . move -2.46788 -15.0123
    fcolor 24
    poly \
        66 16.5 66.5 17 68 17 \
        68.5 16.5 66 16.5 66.5 16 \
        68 16 68.5 16.5 
    . filled 1
    . userdata "0011010MG018M01             101 "
    . move -57.25 27.4877
    fcolor 4
    ecolor 0
    ewidth 2
    rect 2 41 16.5 25.5 
    . move 2.98276 31.8065
    . scale 2.98276 31.8065 0.758621 0.419355
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011015PU035M01S01          101 "
    . move 63.0568 51.75
    . scale 63.0568 51.75 0.721596 0.75
    ecolor 4
    ewidth 1
    rect 9 48.5 21.5 43 
    . move 61.38 -18.7246
    . scale 61.38 -18.7246 1.68 1.27273
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 92 41.9946
    renamedvars  \
        tagcode :: "060PU348M01"
    inst acesys_pump 0 0
    . tran -1 0 0 0 0.997306 0
    . move 85 42.0027
    renamedvars  \
        tagcode :: "060PU349M01"
    align 3 3
    text "060-PU-348" 12.5 60.5
    . move 81.3873 -19.4973
    text "060-PU-349" 12.5 60.5
    . move 74.376 -19.4973
    text "Y02" 12.5 60.5
    . move 84.499 -18.9973
    inst acesys_sym_valve 0 0
    . tran 1 0 0 0 -1 0
    . move 94.25 36.1277
    renamedvars  \
        TagCode :: "060PU349Y02"
    text "Y02" 12.5 60.5
    . move 84.499 -25.9973
    inst acesys_sym_valve 0 0
    . tran 1 0 0 0 -1 0
    . move 77.75 43.1277
    renamedvars  \
        TagCode :: "060PU348Y01"
    text "Y01" 12.5 60.5
    . move 66 -18.9973
    inst acesys_sym_valve 0 0
    . tran 1 0 0 0 -1.00112 0
    . move 77.75 36.1269
    renamedvars  \
        TagCode :: "060PU349Y01"
    text "Y01" 12.5 60.5
    . move 66.0181 -25.9973
    inst POINTVAL 0 0
    . userdata "0020060PU349M01I01          "
    . move 80.75 44.0027
    . scale 80.75 44.0027 0.227273 0.5
    inst POINTVAL 0 0
    . userdata "0020060PU348M01I01          "
    . move 87.75 44.0027
    . scale 87.75 44.0027 0.227273 0.5
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011060PU349M01S01          101 "
    . move 85 44.2527
    . scale 85 44.2527 0.75 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011060PU348M01S01          101 "
    . move 92 44.2527
    . scale 92 44.2527 0.75 0.75
    inst acesys_sym_valve 0 0
    . tran 1 0 0 0 -1 0
    . move 94.25 43.1277
    renamedvars  \
        TagCode :: "060PU348Y02"
    inst acesys_sym_unimotor 0 0
    . tran -0.990746 -9.27237e-008 0 -9.35898e-008 1 0
    . move 41.2384 33
    renamedvars  \
        TagCode :: "060PU345U02"
    inst acesys_sym_unimotor 0 0
    . tran -0.990746 -9.27237e-008 0 -9.35898e-008 1 0
    . move 41.2384 37
    renamedvars  \
        TagCode :: "060PU346U02"
    inst POINTVAL 0 0
    . userdata "0020991CD100G144            "
    . move 53.1818 54.75
    . scale 53.1818 54.75 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020060PU346U02             "
    . move 53.6477 50.25
    . scale 53.6477 50.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020060PU345U02             "
    . move 53.6818 52.25
    . scale 53.6818 52.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020PLC01VALVE07            "
    . move 53.5568 48.25
    . scale 53.5568 48.25 0.727273 0.75
    inst acesys_sym_valve 0 0
    . tran 1 0 0 0 -1 0
    . move 95.7159 65.125
    renamedvars  \
        TagCode :: "PLC01VALVE07"
    inst fls_m_bitcheck 0 0
    . move 16.8106 43.2648
    . scale 16.8106 43.2648 0.746189 0.735187
    renamedvars  \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("991CS100G144_ONOFF")
    inst POINTVAL 0 0
    . userdata "0020991CD100G144SEQ         "
    . move 66.581 50.75
    . scale 66.581 50.75 0.652893 0.75
    fcolor 31
    ecolor 14
    estyle 0
    tcolor 0
    align 1 3
    tconstraint 0
    ftrect 0.25 66.5 13 68 "Датчики фильтров\nмаслостанций\nшаровых мельниц"
    . move 79.875 -6.25
    tcolor 17
    align 3 3
    text "Y07" 12.5 60.5
    . move 22.625 -37.6234
    . scale 22.625 -37.6234 1 0.917329
    inst acesys_sym_valve 0 0
    . move 33.625 15.25
    renamedvars  \
        TagCode :: "040TK215Y10"
    inst acesys_sym_valve 0 0
    . move 35.875 19.75
    renamedvars  \
        TagCode :: "040TK215Y09"
    inst acesys_sym_valve 0 0
    . move 36.125 15.25
    renamedvars  \
        TagCode :: "040TK215Y08"
    text "Y08" 12.5 60.5
    . move 25.625 -47.125
    . scale 25.625 -47.125 1 1
    text "Y09" 12.5 60.5
    . move 25.625 -42.625
    . scale 25.625 -42.625 1 1
    text "Y10" 12.5 60.5
    . move 22.625 -47.125
    . scale 22.625 -47.125 1 1
    fcolor 4
    ecolor 15
    estyle 1
    ewidth 2
    rect 22.5 38.5 36.5 26.5 
    . move 20.0714 -11.9167
    . scale 20.0714 -11.9167 0.535714 0.916667
    tcolor 0
    height 1
    font 7
    align 2 3
    text "TK215" 27.5 40
    . move 8.125 -17.625
    inst POINTVAL 0 0
    . userdata "0020991CD100G144            "
    . move 36.6094 43.25
    . scale 36.6094 43.25 0.707376 0.75
    finter 3
    ecolor 0
    ewidth 1
    rect 2.5 71.5 34.5 42.5 
    . move 49.1718 -10.7241
    . scale 49.1718 -10.7241 0.515625 0.275862
    tcolor 17
    height 0.800003
    align 1 3
    text "Старый гидроподпор ПНС-1" 12.5 60.5
    . move 38.6152 -52.5
    . scale 38.6152 -52.5 0.987656 1
    font 1
    align 3 3
    text "060-PU-715" 12.5 60.5
    . move 51.0617 -58.2101
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011060PU715M01S01          101 "
    . move 55.9238 5.0081
    . scale 55.9238 5.0081 0.75 0.75
    fcolor 11
    finter 1
    ecolor 4
    line 171.0826 51.352 178.9395 51.352 
    . move 380.342 -43.6384
    . scale 380.342 -43.6384 -1.84052 0.9375
    inst fls_m_scrn 0 0
    . move 17.6464 34.8345
    . scale 17.6464 34.8345 0.45 0.5
    renamedvars  \
        button_label :: "TESTING" \
        button_state :: 1 \
        fillcol :: 1066 \
        model_name :: "ukraine"
    inst fls_m_newwindow 0 0
    . move 19.8964 29.5845
    . scale 19.8964 29.5845 0.7 0.625
    renamedvars  \
        button_label :: "new\nwindow" \
        fillcol :: 14 \
        model_name :: "test_features"
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 60.5 3.5
    renamedvars  \
        tagcode :: "060PU715M01"
    inst POINTVAL 0 0
    . userdata "0020060PU346U02             mod_acesys_v77_unimotor_tst"
    . move 36.6818 40.75
    . scale 36.6818 40.75 0.727273 0.75
    fcolor 4
    ecolor 22
    rect 66 70.5 77.5 63.5 
    . move -17.7689 -45.9821
    . scale -17.7689 -45.9821 1.06799 1.46429
    tcolor 0
    height 3
    align 2 3
    text "991" 50.5 69.5
    . move 82.5 5
    rect 66 70.5 77.5 63.5 
    . move -59.8696 -88.9643
    . scale -59.8696 -88.9643 2.04348 1.92857
    tcolor 17
    height 0.800003
    font 7
    text "ПНС-2" 12.5 60.5
    . move 74.1209 -42.5686
    . scale 74.1209 -42.5686 0.987656 1.34285
    group
    . move -17.1036 1.33449
        fcolor 3
        ecolor 7
        estyle 0
        fcir2 25 32.5 26.5 31 
        . move 33.1343 22.9246
        . scale 33.1343 22.9246 0.294628 0.294628
        ecolor 3
        estyle 1
        line 25 35.5 25 37.5 
        . move 34.25 24.5
        . scale 34.25 24.5 0.25 0.25
        line 25 35.5 25 37.5 
        . move 34.25 22.25
        . scale 34.25 22.25 0.25 0.25
        line 25 35.5 25 37.5 
        . tran 1.16987e-008 -0.25 0 0.25 1.16987e-008 0
        . move 48.5 26.25
        line 25 35.5 25 37.5 
        . tran 1.16987e-008 -0.25 0 0.25 1.16987e-008 0
        . move 50.75 26.25
        line 25.0416 35.294 25.0416 37.5567 
        . tran -0.176777 -0.176777 0 0.176777 -0.176777 0
        . move 52.1909 35.3374
        line 24.9908 36.4911 24.9908 38.7538 
        . tran -0.176777 -0.176777 0 0.176777 -0.176777 0
        . move 50.7436 33.908
        line 25.0034 36.4755 25.0034 38.7382 
        . tran -0.176777 0.176777 0 -0.176777 -0.176777 0
        . move 39.097 42.743
        line 25.0322 34.2647 25.0322 36.5274 
        . tran -0.176777 0.176777 0 -0.176777 -0.176777 0
        . move 37.8429 44.0073
    endg
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011060SP350D01F41          101 "
    . move 49.5 55.5625
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011060SP354D01F41          101 "
    . move 51.5 55.5625
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011060SP357D01F41          101 "
    . move 49.5 53
    . scale 49.5 53 1 1
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011060SP358D01F41          101 "
    . move 51.5 53
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011060SP351D01F41          101 "
    . move 49.5 50.5
    . scale 49.5 50.5 1 1
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011060SP352D01F41          101 "
    . move 51.5 50.5
    inst flsa_grp_select 0 0
    . userdata "0011060PU714M01S01          101 "
    . move 11.25 22.25
    . scale 11.25 22.25 0.75 0.75
    . refpoint 11.25 22.25
    inst acesys_sym_unimotor 0 0
    . tran -0.990746 -9.27237e-008 0 -9.35898e-008 1 0
    . move 61.2523 30
    renamedvars  \
        TagCode :: "020VS163M02"
    font 1
    align 1 3
    text "Вибратор BM2 -> BC21\n(Simocod от BC23)" 12.5 60.5
    . move 40.1914 -35.0357
    . scale 40.1914 -35.0357 1.06506 1.15762
    fcolor 0
    ecolor 0
    ewidth 4
    tcolor 7
    height 1
    font 7
    align 2 3
    ftrect 2 42 16.5 40 "Магнит ККД"
    . move 2.98276 7
    . scale 2.98276 7 0.758621 1
    inst FLSA_INDICATOR_DIFFERENCE 0 0
    . userdata "0011020BM110A01BM01_8010__  101 "
    . move 78.875 61.25
    tcolor 17
    height 0.800003
    font 1
    align 3 3
    text "M>A" 12.5 60.5
    . move 67.6855 4.10955
    . scale 67.6855 4.10955 1.34669 0.643977
    inst flsa_grp_select 0 0
    . userdata "0011010CR010M01S01          101 "
    . move 52.75 26.25
    . scale 52.75 26.25 0.75 0.75
    . refpoint 52.75 26.25
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011015PU035M01S01          101 "
    . move 43.2784 33.75
    . scale 43.2784 33.75 0.721596 0.75
    text "050-SM-330" 12.5 60.5
    . move 2.1543 -25.1818
    . scale 2.1543 -25.1818 0.987656 1
    group
    . move -70.6856 19.5454
    . scale -70.6856 19.5454 0.771428 0.545457
        group
        . move 17 -38
            fcolor 1010
            finter 4
            ecolor 7
            ewidth 1
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
    inst flsa_grp_select 0 0
    . userdata "0011050SM330S01             101 "
    . move 8.75 32.5682
    . scale 8.75 32.5682 0.75 0.75
    . refpoint 8.75 32.5682
    fcolor 24
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011050SM330IND01           101 "
    . tran -1.48376 -1.38865e-007 0 1.38977e-007 -1.48495 0
    . move 125.83 136.394
    inst acesys_pump 0 0
    . tran -0.992294 -0.123905 0 -0.123905 0.992294 0
    . move 82.1239 18.0077
    renamedvars  \
        tagcode :: "350PU970M01"
    tcolor 0
    height 1
    align 2 3
    text "350-PU-970" 6.5 38
    . move 76.0194 -14.791
    . scale 76.0194 -14.791 0.689326 0.836606
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 95.375 7.75
    renamedvars  \
        TagCode :: "090SN665Y01"
    tcolor 17
    height 0.800003
    align 3 3
    text "090SN665Y01" 12.5 60.5
    . move 86.0592 -49.7908
    inst acesys_sym_unimotor 0 0
    . tran -0.990746 -9.27237e-008 0 -9.35898e-008 1 0
    . move 56.7431 30
    renamedvars  \
        TagCode :: "020VS163M01"
    inst POINTVAL 0 0
    . userdata "0020080TK500N50A01          "
    . move 66.5909 29.75
    . scale 66.5909 29.75 0.727273 0.75
    group
    . userdata "0011080TK500N50U41          101 "
    . move 50.5909 -1
        fcir2 0 0 0 0.5 
        . move 15 31.5
        tcolor 7
        height 0.600006
        prec 1
        align 2 3
        ftrect -0.25 -0.375 0.25 0.375 "U"
        . move 15 31.5
    endg
    fcolor 4
    ecolor 8
    estyle 2
    rect 60 67.5 85 58.5 
    . move 34.7 13
    . scale 34.7 13 0.48 0.277778
    tcolor 17
    height 0.800003
    prec 0
    text "тестовый\nдатчик\nуровня" 12.5 60.5
    . move 88.4882 10.059
    . scale 88.4882 10.059 1.00094 1.04861
    inst flsa_inter_lock 0 0
    . userdata "0011090TK572_Slct_Lvl_Src   101 "
    . move 95.5 71.9816
    . scale 95.5 71.9816 4.02734 4.07355
    inst fls_m_bitcheck 0 0
    . move 95.7538 72.2648
    . scale 95.7538 72.2648 0.746189 0.735187
    renamedvars  \
        Confirm :: 1 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("090TK572_Slct_Lvl_Src")
    rect 60 67.5 85 58.5 
    . move 35.2144 13
    . scale 35.2144 13 0.48 0.277778
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 83.8688 27.1369
    renamedvars  \
        TagCode :: "350SJ991Y02"
    align 3 3
    text "Y02" 12.5 60.5
    . move 73.2438 -30.8631
    fcolor 31
    ecolor 14
    estyle 0
    tcolor 0
    align 1 3
    ftrect 0.25 66.5 13 68 "Задвижка 991 дренажного насоса"
    . move 77.375 -36.25
    inst FLSA_BUTTERFLY_VALVE 0 0
    . userdata "0011040TK215Y08             000 mod_acesys_v77_ext_alarm"
    . move 52.5 24.5
    . scale 52.5 24.5 1 1
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011900PU929D01F01          101 "
    . move 57.25 27.4375
    . scale 57.25 27.4375 1 0.875
    inst POINTVAL 0 0
    . userdata "0020RATIO_BC15toGC          "
    . move 39.5 2.5
    . scale 39.5 2.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020030TK850I02_AC_PPH      "
    . move 22.5 4
    . scale 22.5 4 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020030TK851I02_AC_PPH      "
    . move 31.5 4
    . scale 31.5 4 0.727273 0.75
    fcolor 4
    ecolor 13
    estyle 1
    line 42.5 12.5 47.5 12.5 
    . move -49.5 -9.25
    . scale -49.5 -9.25 1.8 1
    height 1
    font 7
    align 2 3
    text "=" 27.5 40
    . move 11 -36.75
    text "+" 27.5 40
    . move -6.22572 -35.1452
    . scale -6.22572 -35.1452 1.36819 1
    inst POINTVAL 0 0
    . userdata "0020010BC015N01F01_AC_PH    "
    . move 27.5 1.5
    . scale 27.5 1.5 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020030TK850I02_851I02_SUM  "
    . move 27.5 5.5
    . scale 27.5 5.5 0.727273 0.75
    height 0.800003
    align 1 3
    text "СООТНОШЕНИЕ:" 12.5 60.5
    . move -10.2314 -54.0783
    . scale -10.2314 -54.0783 1.01851 0.997162
    tcolor 17
    font 1
    text "твёрдое на ГЦ А и B (т)/ питание МПСИ (т)\n\nза предыдущий час:" 12.5 60.5
    . move -9.98716 -55.0415
    . scale -9.98716 -55.0415 0.998972 0.971761
    text "Не удалять. Используется для расчёта" 12.5 60.5
    . move -9.98716 -51.0415
    . scale -9.98716 -51.0415 0.998972 0.971761
    ecolor 15
    ewidth 2
    rect 22.5 38.5 36.5 26.5 
    . move -72.4286 -16.1146
    . scale -72.4286 -16.1146 3.28571 0.645833
    tcolor 0
    align 3 3
    text "Test HP300 SP" 12.5 60.5
    . move 9.3084 -18.4125
    . scale 9.3084 -18.4125 1.4356 1
    inst acesys_sym_unimotor 0 0
    . tran -0.990746 -9.27237e-008 0 -9.35898e-008 1 0
    . move 91.2431 14.5
    renamedvars  \
        TagCode :: "PLC01EXTUNIMOT12"
    ecolor 22
    ewidth 1
    rect 66 70.5 77.5 63.5 
    . move 19 -90.8214
    . scale 19 -90.8214 1 1.64286
    fcolor 31
    ecolor 14
    estyle 0
    height 0.857132
    align 1 3
    ftrect 0.25 66.5 13 68 "Тестирование\nзвуковой сигнализации:\n(группа, мотор)"
    . move 85.2941 -33.1667
    . scale 85.2941 -33.1667 0.823529 0.833333
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011PLC01INDICATION08       101 "
    . move 93.5 15.5
    . scale 93.5 15.5 1 1
    fcolor 10
    ecolor 10
    estyle 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 83 -14.2906
    . refpoint 87 6.70943
    fcolor 4
    finter 4
    line 24 54.5195 24 53.3766 
    . move 72.4902 -155.967
    . scale 72.4902 -155.967 0.604575 3.06252
    inst FLSA_BUTTERFLY_VALVE 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 87 8.5
    fcolor 10
    finter 1
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 -3.31448e-015 0 3.31448e-015 1 0
    . move 85 -14.2906
    . refpoint 89 6.70943
    fcolor 4
    finter 4
    line 24 54.5195 24 53.3766 
    . move 74.4902 -155.967
    . scale 74.4902 -155.967 0.604575 3.06252
    inst FLSA_BUTTERFLY_VALVE 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 89 8.5
    inst POINTVAL 0 0
    . userdata "0020030SU170N02L01          "
    . move 81.0991 69.75
    . scale 81.0991 69.75 0.618349 0.75
    inst acesys_sym_valve 0 0
    . move 61.25 22.375
    renamedvars  \
        TagCode :: "040SP816Y01"
    tcolor 17
    height 0.800003
    align 3 3
    text "Y01" 12.5 60.5
    . move 50.5 -39.5
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011040SP816S01             101 "
    . move 66.25 23.5
    . scale 66.25 23.5 0.75 0.75
    text "Y08" 12.5 60.5
    . move 53.5 -41.25
    inst acesys_sym_valve 0 0
    . tran -4.67939e-008 0.999978 0 0.999978 4.67939e-008 0
    . move 64.875 20.25
    renamedvars  \
        TagCode :: "040SP816Y08"
    finter 1
    ecolor 4
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 68.0626 43.7653
    . refpoint 72.0626 22.7653
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 1 2.8703e-008 0 2.8703e-008 -1 0
    . move 64.5897 43.7653
    . refpoint 68.5897 22.7653
    finter 4
    line 24 57.0909 24 54 
    . move 54.0799 -83.8304
    . scale 54.0799 -83.8304 0.604575 1.86723
    line 24 57.0909 24 54 
    . move 57.5799 -83.8304
    . scale 57.5799 -83.8304 0.604575 1.86723
    text "Y02" 12.5 60.5
    . move 61.8065 -42.711
    inst acesys_sym_valve 0 0
    . tran -4.67949e-008 1 0 1 4.67949e-008 0
    . move 71.9647 18.539
    renamedvars  \
        TagCode :: "040SP816Y02"
    inst acesys_sym_valve 0 0
    . tran -1.00129 -9.37105e-008 0 9.37105e-008 -1.00129 0
    . move 71.2523 22.6252
    renamedvars  \
        TagCode :: "040SP816Y07"
    text "Y05" 12.5 60.5
    . move 58.3397 -42.711
    inst acesys_sym_valve 0 0
    . tran -4.68552e-008 1.00129 0 1.00129 4.68552e-008 0
    . move 68.4623 18.5307
    renamedvars  \
        TagCode :: "040SP816Y05"
    text "Y07" 12.5 60.5
    . move 58.4839 -36.578
    . scale 58.4839 -36.578 1.00129 1.00129
    finter 1
    ecolor 10
    line 17.5 27.3 26 27.3 
    . move 36.2941 -9
    . scale 36.2941 -9 1.41176 1.15385
    inst POINTVAL 0 0
    . userdata "0020040SP816I11             "
    . move 62.6364 23.75
    . scale 62.6364 23.75 0.295455 0.75
    ecolor 22
    rect 66 70.5 77.5 63.5 
    . move -26.087 -70.9375
    . scale -26.087 -70.9375 1.30435 1.375
    inst acesys_sym_unimotor 0 0
    . move 76.75 51
    renamedvars  \
        TagCode :: "050FL260M03"
    text "050FL260M03" 12.5 60.5
    . move 78 -5.5
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M03S01          1010"
    . move 76.75 48.75
    . scale 76.75 48.75 0.75 0.75
    . refpoint 76.75 48.75
    inst pointvalent 0 0
    . userdata "0033050FL260I13_SPA         "
    . move 81.0642 73
    . scale 81.0642 73 0.616979 0.8
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011050FL260I13             100 "
    . move 64.902 46
    . scale 64.902 46 0.888889 1
    inst POINTVAL 0 0
    . userdata "0020050FL260N07F01          "
    . move 89.5 52.25
    . scale 89.5 52.25 0.727273 0.75
    inst FLSA_BUTTERFLY_VALVE 0 0
    . userdata "0011050FL260N07F01          101 "
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 96.5 54
    inst pointvalent 0 0
    . userdata "0033050FL260I03_SPA         "
    . move 89.5 49
    . scale 89.5 49 0.727273 0.8
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011050FL260I03             100 "
    . move 71.5 22
    ecolor 22
    rect 66 70.5 77.5 63.5 
    . move -58.1848 -29.1071
    . scale -58.1848 -29.1071 2.02174 1.21429
    inst pointvalent 0 0
    . userdata "0033PLC01PID09_SPA          "
    . move 81.6818 65.5
    . scale 81.6818 65.5 0.727273 0.8
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011PLC01PID09              100 "
    . move 63.5 38.5
    inst fls_m_scrn 0 0
    . move 0.25 74.5
    . scale 0.25 74.5 1.05 0.500001
    renamedvars  \
        button_label :: "Spares 992" \
        fillcol :: 14 \
        model_name :: "pavlik_spares_992"
    inst fls_m_bitcheck 0 0
    . move 32.8788 21.6398
    . scale 32.8788 21.6398 0.746189 0.735187
    renamedvars  \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("991CS100G144_ONOFF")
    group
    . move -0.125 -19.5
        tcolor 13
        height 2
        font 7
        align 1 3
        text "Шародозатор ШМ2" 12.5 60.5
        . move 121.42 15.0258
        . scale 121.42 15.0258 0.166418 0.36073
        height 0.800003
        font 1
        align 3 3
        text "Сбой связи" 12.5 60.5
        . userdata "0011020BM110ABC_FltCom      000 "
        . move 79.0691 -19.3399
        . scale 79.0691 -19.3399 4.19448 0.89818
        fcolor 24
        ecolor 24
        frect 79.5 70 80 69.5 
        . userdata "0011020BM120ABC_FltCom      101 "
        . move 17.2688 -70.9596
        . scale 17.2688 -70.9596 1.4809 1.51913
        frect 79.5 70 80 69.5 
        . userdata "0011020BM120ABC_Run         101 "
        . tran -1.4809 -1.38597e-007 0 1.42175e-007 -1.51913 0
        . move 253.472 138.96
        text "В Работе" 12.5 60.5
        . userdata "0011020BM120ABC_Run         010 "
        . move 114.716 -21.7389
        . scale 114.716 -21.7389 1.34271 0.904775
        text "Скорость подачи" 12.5 60.5
        . move 130.874 -24.4382
        . scale 130.874 -24.4382 0.0500688 0.916334
        inst POINTVAL 0 0
        . userdata "0020020BM120ABC_FeedRate    "
        . move 132.24 30.5
        . scale 132.24 30.5 0.318182 0.5
        text "Накопительный вес" 12.5 60.5
        . move 130.586 -26.4395
        . scale 130.586 -26.4395 0.0717253 0.916355
        inst POINTVAL 0 0
        . userdata "0020020BM120ABC_TotWeight   "
        . move 132.24 28.5
        . scale 132.24 28.5 0.318182 0.5
        inst fls_m_popup 0 0
        . move 135 36.2579
        . scale 135 36.2579 0.1 0.25
        renamedvars  \
            button_label :: "^" \
            fillcol :: 14 \
            model_name :: "bm2_ballcharger_popup_01"
        fcolor 4
        ecolor 15
        line 75 60 92.5 60 
        . move 69.9286 2.81857
        . scale 69.9286 2.81857 0.714286 0.553024
        inst pointvalent 0 0
        . userdata "0033020BM120ABC_MaxCurrentSP"
        . move 131.809 22.7648
        . scale 131.809 22.7648 0.357439 0.663898
        inst fls_m_bitcheck 0 0
        . move 132 25.2648
        . scale 132 25.2648 0.746189 0.735187
        renamedvars  \
            InBitNo :: 0 \
            OutBitNo :: 0 \
            PointNo :: pointno("020BM120ABC_LimCurrMd")
        fcolor 24
        ecolor 24
        frect 79.5 70 80 69.5 
        . userdata "0011020BM120ABC_InhbDosCrrnt101 "
        . tran -2.98477 -2.79344e-007 0 2.75223e-007 -2.94073 0
        . move 373.03 231.116
        text "Подача с ограничением\nпо току" 12.5 60.5
        . move 130.58 -29.482
        . scale 130.58 -29.482 0.0717253 0.916355
        fcolor 4
        ecolor 15
        rect 17 74 33.5 68 
        . move 103.258 -159.333
        . scale 103.258 -159.333 0.984848 2.66667
    endg
    height 2
    font 7
    align 1 3
    text "Шародозатор ШМ1" 12.5 60.5
    . move 103.269 -4.59657
    . scale 103.269 -4.59657 0.166418 0.36073
    height 0.800003
    font 1
    align 3 3
    text "Сбой связи" 12.5 60.5
    . userdata "0011020BM110ABC_FltCom      000 "
    . move 60.9186 -38.9622
    . scale 60.9186 -38.9622 4.19448 0.89818
    fcolor 24
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011020BM110ABC_FltCom      101 "
    . move -3.6221 -90.582
    . scale -3.6221 -90.582 1.4809 1.51913
    frect 79.5 70 80 69.5 
    . userdata "0011020BM110ABC_Run         101 "
    . tran -1.4809 -1.38597e-007 0 1.42175e-007 -1.51913 0
    . move 232.581 119.337
    text "В Работе" 12.5 60.5
    . userdata "0011020BM110ABC_Run         010 "
    . move 96.5657 -41.3612
    . scale 96.5657 -41.3612 1.34271 0.904775
    text "Скорость подачи" 12.5 60.5
    . move 112.724 -44.0606
    . scale 112.724 -44.0606 0.0500688 0.916334
    inst POINTVAL 0 0
    . userdata "0020020BM110ABC_FeedRate    "
    . move 114.85 10.8777
    . scale 114.85 10.8777 0.227273 0.5
    text "Накопительный вес" 12.5 60.5
    . move 112.436 -46.0618
    . scale 112.436 -46.0618 0.0717253 0.916355
    inst POINTVAL 0 0
    . userdata "0020020BM110ABC_TotWeight   "
    . move 115.35 8.87767
    . scale 115.35 8.87767 0.181818 0.5
    inst fls_m_popup 0 0
    . move 116.85 16.6356
    . scale 116.85 16.6356 0.1 0.25
    renamedvars  \
        button_label :: "^" \
        fillcol :: 14 \
        model_name :: "bm1_ballcharger_popup_01"
    fcolor 4
    ecolor 15
    line 75 60 92.5 60 
    . move 51.7782 -16.8038
    . scale 51.7782 -16.8038 0.714286 0.553024
    fcolor 24
    ecolor 24
    frect 79.5 70 80 69.5 
    . userdata "0011020BM110ABC_InhbDosCrrnt101 "
    . tran -2.98477 -2.79344e-007 0 2.75223e-007 -2.94073 0
    . move 354.985 211.885
    inst fls_m_bitcheck 0 0
    . move 114.042 6.01161
    . scale 114.042 6.01161 0.746189 0.735187
    renamedvars  \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("020BM110ABC_LimCurrMd")
    text "Подача с ограничением\nпо току" 12.5 60.5
    . move 112.428 -48.5189
    . scale 112.428 -48.5189 0.0717253 0.916355
    inst pointvalent 0 0
    . userdata "0033020BM110ABC_MaxCurrentSP"
    . move 113.829 3.40344
    . scale 113.829 3.40344 0.357439 0.663898
    fcolor 4
    ecolor 15
    rect 17 74 33.5 68 
    . move 85.5442 -174.091
    . scale 85.5442 -174.091 0.988553 2.59988
    tcolor 0
    align 2 3
    text "Управление шародозаторами на ПЛК OPTO22, \nвыведены из работы в связи с переходом на управление\nот локального ПЛК Siemens S1214 " 12.5 60.5
    . move 101.527 -39.8879
    . scale 101.527 -39.8879 1.4356 1
    rect 17 74 33.5 68 
    . move 66.6539 -228.063
    . scale 66.6539 -228.063 2.07003 3.38327
    tcolor 7
    align 3 3
    text "010-CR-010" 12.5 60.5
    . move 16.8359 8.07372
    inst acesys_sym_unimotor 0 0
    . userdata "0011010CR010A01             000 "
    . move 25.1875 70.3333
    . scale 25.1875 70.3333 0.749994 0.722235
    renamedvars  \
        TagCode :: "010CR010A01"
    tcolor 0
    text "маслостанция\nот старой \nдробилки" 12.5 60.5
    . move 28.055 7
    . scale 28.055 7 1.4356 1
    height 1
    align 2 3
    text "Маслостанция в работе" 8 29.5
    . move 24.2108 50.4266
    . scale 24.2108 50.4266 0.574232 0.801809
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011010CR010A01BOOLS47      101 "
    . move 43.5006 74.1791
    ecolor 22
    rect 66 70.5 77.5 63.5 
    . move -116.189 -28.1071
    . scale -116.189 -28.1071 2.09921 1.46429
endm
