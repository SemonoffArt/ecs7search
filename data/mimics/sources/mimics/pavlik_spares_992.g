mtran0
vis 1
detect 1
pavlik_spares_992: model
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
    fcolor 183
    ecolor 183
    line 80.5 57.5 82 57.5 
    . move -185.84 -21.9608
    . scale -185.84 -21.9608 2.83333 0.473684
    tcolor 17
    bcolor 0
    height 0.800003
    path 1
    font 7
    prec 0
    align 2 3
    size 0 0
    text "ПНС-2" 12.5 60.5
    . move 25.1162 -5.73846
    . scale 25.1162 -5.73846 0.987656 1.34285
    inst acesys_pump 0 0
    . tran 1 -9.35898e-008 0 -9.35898e-008 -1 0
    . move 45.4238 75.5081
    renamedvars  \
        tagcode :: "350SJ993A01C42"
    font 1
    align 3 3
    text "Y01" 12.5 60.5
    . move 29.7769 7.06479
    inst FLSA_BUTTERFLY_VALVE 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("350SP862Y01Z41"), 0)   \
            (= 1  \
              (fcolor 3)  \
              (ecolor 3) ))  \
          (pntbit(__BIT_MSW, pointno("350SP862Y01Z42"), 0)   \
            (= 1  \
              (fcolor 10)  \
              (ecolor 10) ))
    . tran 4.67949e-008 -1 0 1.16667 5.4594e-008 0
    . move 42.7861 66.5041
    inst flsa_inter_lock 0 0
    . userdata "0011350SP862Y01Z42          101 "
    . move 44.0361 66.7541
    . scale 44.0361 66.7541 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011350SP862Y01Z41          101 "
    . move 44.0361 67.7541
    . scale 44.0361 67.7541 1 1
    tcolor 0
    height 1
    align 2 3
    text "350SP862Y01" 8 18.5
    . move 34.4619 51.3529
    . scale 34.4619 51.3529 1 0.746753
    inst FLSA_BUTTERFLY_VALVE 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("350SP865Y08Z41"), 0)   \
            (= 1  \
              (fcolor 3)  \
              (ecolor 3) ))  \
          (pntbit(__BIT_MSW, pointno("350SP865Y08Z42"), 0)   \
            (= 1  \
              (fcolor 10)  \
              (ecolor 10) ))
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 52.6265 66.7541
    tcolor 17
    height 0.800003
    align 3 3
    text "Y08" 12.5 60.5
    . move 39.1515 7.06194
    inst flsa_inter_lock 0 0
    . userdata "0011350SP865Y08Z42          101 "
    . move 54.6787 67.7541
    . scale 54.6787 67.7541 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011350SP865Y08Z41          101 "
    . move 54.6787 66.7541
    . scale 54.6787 66.7541 1 1
    tcolor 0
    height 1
    align 2 3
    text "350SP865Y08" 8 18.5
    . move 44.3925 51.3419
    . scale 44.3925 51.3419 1 0.746753
    tcolor 17
    height 0.800003
    align 3 3
    text "Y01" 12.5 60.5
    . move 30.2861 1.34012
    inst FLSA_BUTTERFLY_VALVE 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("350SP870Y01Z41"), 0)   \
            (= 1  \
              (fcolor 3)  \
              (ecolor 3) ))  \
          (pntbit(__BIT_MSW, pointno("350SP870Y01Z42"), 0)   \
            (= 1  \
              (fcolor 10)  \
              (ecolor 10) ))
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 43.2861 61.3401
    inst flsa_inter_lock 0 0
    . userdata "0011350SP870Y01Z42          101 "
    . move 44.5361 61.3401
    . scale 44.5361 61.3401 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011350SP870Y01Z41          101 "
    . move 44.5361 62.3401
    . scale 44.5361 62.3401 1 1
    inst FLSA_BUTTERFLY_VALVE 0 0
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("350SP871Y07Z41"), 0)   \
            (= 1  \
              (fcolor 3)  \
              (ecolor 3) ))  \
          (pntbit(__BIT_MSW, pointno("350SP871Y07Z42"), 0)   \
            (= 1  \
              (fcolor 10)  \
              (ecolor 10) ))
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 52.4619 61.3401
    text "Y07" 12.5 60.5
    . move 39.1265 1.36079
    inst flsa_inter_lock 0 0
    . userdata "0011350SP871Y07Z41          101 "
    . move 54.5142 61.3401
    . scale 54.5142 61.3401 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011350SP871Y07Z42          101 "
    . move 54.5941 62.5
    . scale 54.5941 62.5 0.680237 0.680237
    tcolor 0
    height 1
    align 2 3
    text "350SP870Y01" 8 18.5
    . move 34.8925 46.2381
    . scale 34.8925 46.2381 1 0.746753
    text "350SP871Y07" 8 18.5
    . move 43.8925 46.2381
    . scale 43.8925 46.2381 1 0.746753
    font 7
    text "ПНС-2 Хвосты сорбции" 27.5 40
    . move 20.4619 30.0041
    fcolor 4
    finter 3
    ecolor 0
    rect 2.5 71.5 34.5 42.5 
    . move 37.5557 39.4523
    . scale 37.5557 39.4523 0.5625 0.448276
    font 1
    text "дренаж" 8 18.5
    . move 39.9226 49.7271
    . scale 39.9226 49.7271 1 0.746753
    inst POINTVAL 0 0
    . userdata "0020905RP100A01WORD50       "
    . move 3.99999 10.8698
    . scale 3.99999 10.8698 0.499624 0.625
    inst POINTVAL 0 0
    . userdata "0020905RP100A01WORD66       "
    . move 4 5.99477
    . scale 4 5.99477 0.499624 0.625
    inst POINTVAL 0 0
    . userdata "0020905RP100A01WORD70       "
    . move 3.99999 7.61977
    . scale 3.99999 7.61977 0.499624 0.625
    inst POINTVAL 0 0
    . userdata "0020905RP100A01WORD56       "
    . move 3.99999 4.36977
    . scale 3.99999 4.36977 0.499624 0.625
    inst pointvalent 0 0
    . userdata "0033350TK905Y02I01_SPM      "
    . move 4.5 1.99477
    . scale 4.5 1.99477 0.454545 0.8
    font 7
    text "Гипохлорит" 27.5 40
    . move -21 -26
    finter 1
    ecolor 15
    ewidth 2
    rect 22.5 38.5 36.5 26.5 
    . move -13.5714 -27.7657
    . scale -13.5714 -27.7657 0.714286 1.10417
    tcolor 17
    height 0.800003
    font 1
    align 3 3
    text "SP461Y05" 12.5 60.5
    . move 9.7429 -18.2352
    finter 3
    ecolor 0
    ewidth 1
    rect 2.5 71.5 34.5 42.5 
    . move 5.79688 -4.71552
    . scale 5.79688 -4.71552 0.28125 0.534483
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011080SP586D01F41          101 "
    . move 16.25 22.75
    inst FLSA_INDICATOR_FLOW 0 0
    . userdata "0011080SP588D01F41          101 "
    . move 16 25.25
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011080SP588M01S01          101 "
    . move 11.75 25
    . scale 11.75 25 0.75 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011080SP586M01S01          101 "
    . move 11.5 22
    . scale 11.5 22 0.75 0.75
    inst fls_m_scrn 0 0
    . move 3.8998 47
    . scale 3.8998 47 0.575 0.5
    renamedvars  \
        button_label :: "Test FullHD" \
        button_state :: 1 \
        fillcol :: 1066 \
        model_name :: "test_fullHD"
    group
    . move -63.4134 26.6059
        fcolor 1010
        finter 4
        ecolor 7
        poly \
            57 53 67 53 67 43 \
            57 43 57 53 
        . filled 1
        . fgradient 0 10 67 48 62 48 100 1100
        . move 58.0174 10.3073
        . scale 58.0174 10.3073 0.790043 0.039365
        poly \
            42.5399 43.5371 42.5399 36.1066 51.056 36.1066 \
            51.056 43.5371 
        . filled 1
        . fgradient 0 7.14999 42.5 39.7327 47.5885 39.7327 100 1100
        . move 68.5334 -40.733
        . scale 68.5334 -40.733 0.821972 1.21122
        poly \
            57 53 67 53 67 43 \
            57 43 57 53 
        . filled 1
        . fgradient 0 10 67 48 62 48 100 1100
        . move 58.0174 1.09559
        . scale 58.0174 1.09559 0.790043 0.039365
    endg
    tcolor 0
    font 7
    align 2 3
    text "ЕМКОСТЬ ГОРЯЧЕГО \nЦИАНИРОВАНИЯ" 12.5 60.5
    . dynprop  \
          (#  \
            (call ColModelInvoke("pavlik_992_mimic_13")))
    . move 30.5301 -18.96
    . scale 30.5301 -18.96 1.03933 0.98456
    inst POINTVAL 0 0
    . userdata "0020080HE510N01T01          "
    . move 47.125 30.25
    . scale 47.125 30.25 0.431818 0.75
    inst FLSA_INDICATOR_HYDRAULIC_CONTROL 0 0
    . userdata "0011080HE510D01P02          101 mod_acesys_v77_ext_alarm"
    . move 48.3366 35.7309
    tcolor 7
    height 1
    align 3 3
    text "080-TK-510" 12.5 60.5
    . move 35.2412 -14.1927
    . scale 35.2412 -14.1927 0.878468 0.740074
    group
    . move 17 16.5
        fcolor 14
        finter 0
        estyle 0
        frect 40.2548 12.7407 49.3418 10.1925 
        . userdata "0011080HE510A02             000 "
        . move -2.57943 9.50004
        . scale -2.57943 9.50004 0.66028 0.784886
        fcolor 4
        finter 1
        ecolor 173
        estyle 1
        ewidth 3
        line \
            22.5 17 23 17 23.5 17.5 \
            24 16.5 24.5 17.5 25 16.5 \
            25.5 17.5 26 16.5 26.5 17.5 \
            27 16.5 27.5 17.5 28 17 \
            28.5 17 
        . userdata "0011080HE510A02             100 "
        . move 1.5 1.5
    endg
    group
    . move 17 13.5
        fcolor 14
        finter 0
        ecolor 7
        estyle 0
        ewidth 1
        frect 40.2548 12.7407 49.3418 10.1925 
        . userdata "0011080HE510A02             000 "
        . move -2.57943 9.50004
        . scale -2.57943 9.50004 0.66028 0.784886
        fcolor 4
        finter 1
        ecolor 173
        estyle 1
        ewidth 3
        line \
            22.5 17 23 17 23.5 17.5 \
            24 16.5 24.5 17.5 25 16.5 \
            25.5 17.5 26 16.5 26.5 17.5 \
            27 16.5 27.5 17.5 28 17 \
            28.5 17 
        . userdata "0011080HE510A02             100 "
        . move 1.5 1.5
    endg
    line \
        24.5 7.5 24 7.5 24 4.5 \
        24.5 4.5 
    . move 17 27.5
    line \
        29.421 4.5 31.5 4.5 31.5 7.5 \
        29.421 7.5 
    . move 7.5 27.5
    . scale 7.5 27.5 1.33333 1
    group
    . move 17 27.5
        fcolor 14
        ecolor 7
        ewidth 1
        fcir2 31 6.5 32 5.5 
        . move 17 2.75
        . scale 17 2.75 0.5 0.5
        line \
            31 5.5 31.5 6.7071 32 5.5 \
            31 5.5 
        . move 1 0
    endg
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011065PU845M01S01          101 "
    . move 32.4929 38.2648
    . scale 32.4929 38.2648 0.75 0.75
    inst pointvalent 0 0
    . userdata "0033080SP600Y06I01_SPM      "
    . move 18.9247 18.7648
    . scale 18.9247 18.7648 0.454545 0.8
    fcolor 4
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011080SP600Y06I01          100 "
    . move 7.25806 -8.23518
    . scale 7.25806 -8.23518 0.666667 1
    group
    . userdata "0011080SP600Y06I01_SPM      101 "
    . tran 1.5 5.61539e-007 0 -3.74359e-007 1 0
    . move -22.0753 -29.2352
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
    height 0.800003
    font 1
    text "SP600Y06-positioner" 12.5 60.5
    . move 14.4811 -47.3259
    . scale 14.4811 -47.3259 1.11549 1.19571
    height 1
    align 2 3
    text "940. Соляная кислота (HCl)" 12.5 60.5
    . move 33.8238 -42.2352
    group
    . move 7.01526 -27.9644
    . scale 7.01526 -27.9644 0.720001 0.727272
        fcolor 1010
        fstyle 1
        finter 4
        ecolor 10
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
    fcolor 183
    finter 1
    ecolor 167
    estyle 1
    line 12.5 51.5 4.5 51.5 
    . move 34.7767 -41.1446
    . scale 34.7767 -41.1446 0.936926 1
    height 0.800003
    text "940TK826Y02" 12.5 60.5
    . move 29.6472 -51.7239
    . scale 29.6472 -51.7239 0.987656 1
    tcolor 7
    font 7
    align 3 3
    text "940-TK-826" 12.5 60.5
    . move 42.1472 -56.2239
    . scale 42.1472 -56.2239 0.987656 1
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 43.2429 4.26482
    renamedvars  \
        tagcode :: "905RP100A01BYTE239"
    tcolor 17
    font 1
    align 2 3
    text "PU-825" 12.5 60.5
    . move 29.8725 -57.2491
    . scale 29.8725 -57.2491 0.987656 1
    ecolor 183
    fpie2 4 21 4.25 21.75 3.75 21.75 
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 67.4929 1.27608
    . refpoint 46.4929 5.27608
    inst POINTVAL 0 0
    . userdata "0020905RP100A01WORD232      "
    . move 38.5838 11.6398
    . scale 38.5838 11.6398 0.665289 0.625
    inst POINTVAL 0 0
    . userdata "0020905RP100A01WORD234      "
    . move 48.4929 9.15108
    . scale 48.4929 9.15108 0.590533 0.625
    inst acesys_sym_valve 0 0
    . move 41.2429 10.2235
    renamedvars  \
        TagCode :: "905RP100A01BYTE241"
    fcolor 24
    ecolor 15
    frect 35 28 36.5 9.5 
    . userdata "0012905RP100A01WORD234      001 "
    . move 23.6596 0.0547935
    . scale 23.6596 0.0547935 0.666667 0.385135
    fcolor 4
    finter 3
    ecolor 0
    rect 2.5 71.5 34.5 42.5 
    . move 34.0632 -27.08
    . scale 34.0632 -27.08 0.671875 0.655172
    tcolor 13
    text "Керосин" 12.5 60.5
    . move 10.4881 -31.2352
    . scale 10.4881 -31.2352 0.987656 1
    inst POINTVAL 0 0
    . userdata "0020900RP100A01INT138       "
    . move 23.5838 8.01482
    . scale 23.5838 8.01482 0.665289 0.625
    inst POINTVAL 0 0
    . userdata "0020900RP100A01INT140       "
    . move 23.5838 6.51482
    . scale 23.5838 6.51482 0.665289 0.625
    inst POINTVAL 0 0
    . userdata "0020900RP100A01INT142       "
    . move 23.4206 5.01482
    . scale 23.4206 5.01482 0.665289 0.625
    finter 1
    ecolor 15
    ewidth 2
    rect 22.5 38.5 36.5 26.5 
    . move -7.36424 -14.506
    . scale -7.36424 -14.506 1.07143 0.708333
    fcolor 31
    ecolor 14
    estyle 0
    ewidth 1
    tcolor 0
    align 1 3
    tconstraint 0
    ftrect 0.25 66.5 13 68 "Температура двигателей\nреагентных отделений"
    . move 17.277 -56.2352
    inst flsa_grp_select 0 0
    . userdata "0011065PU845M01S01          1010"
    . move 21.4929 33.2648
    . scale 21.4929 33.2648 0.75 0.75
    . refpoint 21.4929 33.2648
    height 1
    align 2 3
    text "090-PU-652" 6.5 38
    . move 18.693 -0.455159
    . scale 18.693 -0.455159 0.689326 0.836606
    inst acesys_pump 0 0
    . tran -0.992294 -0.123905 0 -0.123905 0.992294 0
    . move 26.0384 32.4597
    renamedvars  \
        tagcode :: "090PU652M01"
    inst acesys_pump 0 0
    . tran -1 0 0 -0 -1 0
    . move 16 29.75
    renamedvars  \
        tagcode :: "080SP586U01"
    fcolor 4
    ecolor 12
    estyle 1
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011065PU894I01             100 "
    . move 18.2133 2.17279
    . scale 18.2133 2.17279 0.631314 1
    inst pointvalent 0 0
    . userdata "0033065PU894I01_SPA         "
    . move 30.2429 29.2648
    . scale 30.2429 29.2648 0.341196 0.8
    text "ПИД PU894/895" 6.5 38
    . move 27.7038 1.48544
    . scale 27.7038 1.48544 0.689326 0.836606
    group
    . userdata "0011080SP461Y05I01_SPM      101 "
    . tran -1.5 -7.01923e-007 0 -4.67949e-007 1 0
    . move 70.9929 -12.2352
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
    inst pointvalent 0 0
    . userdata "0033080SP461Y05I01_SPM      "
    . move 18.052 38.2648
    . scale 18.052 38.2648 0.454545 0.8
    fcolor 4
    fstyle 1
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011080SP461Y05I01          100 "
    . move 2.15957 11.2648
    . scale 2.15957 11.2648 0.833333 1
    group
    . userdata "0011090HE675A02I01_SPM      101 "
    . tran 1.5 5.61539e-007 0 -3.74359e-007 1 0
    . move -32.6406 -41.75
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
    inst pointvalent 0 0
    . userdata "0033080SP460Y05I01_SPM      "
    . move 18.052 44.2648
    . scale 18.052 44.2648 0.454545 0.8
    fcolor 4
    fstyle 1
    ecolor 12
    rect 17.5 29.5 26.5 26.5 
    . userdata "0011080SP460Y05I01          100 "
    . move 2.15957 17.2648
    . scale 2.15957 17.2648 0.833333 1
    group
    . userdata "0011080SP460Y05I01_SPM      101 "
    . tran -1.5 -4.21154e-007 0 -2.80769e-007 1 0
    . move 70.7429 -6.73518
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
    text "Бывший позиционер\n080SP460Y05" 6.5 38
    . move 17.6078 16.9738
    . scale 17.6078 16.9738 0.689326 0.836606
    inst acesys_sym_valve 0 0
    . tran 4.67949e-008 -1 0 1 4.67949e-008 0
    . move 18.1653 28.5172
    renamedvars  \
        TagCode :: "090TK649Y03"
    tcolor 17
    height 0.800003
    align 3 3
    text "Y03" 12.5 60.5
    . move 3.9744 -30.7373
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011065PU846M01S01          101 "
    . move 31.6667 46.2729
    . scale 31.6667 46.2729 0.75 0.75
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 36.2429 44.7648
    renamedvars  \
        tagcode :: "065PU846M01"
    text "065-PU-846" 12.5 60.5
    . move 26.1667 -16.7271
    inst POINTVAL 0 0
    . userdata "0020065PU846M01I01          "
    . move 35.9167 46.2729
    . scale 35.9167 46.2729 0.227273 0.5
    inst POINTVAL 0 0
    . userdata "0020992CD100G777            "
    . move 4.84099 69.5
    . scale 4.84099 69.5 0.707376 0.75
    align 2 3
    text "Test  VFD INVT GD350 " 12.5 60.5
    . move -3.2802 8.30903
    . scale -3.2802 8.30903 1.00094 1.04861
    fcolor 31
    fstyle 9
    finter 3
    ecolor 7
    estyle 0
    frect 37 43 47.5 39.5 
    . move -25.2387 -40.5268
    . scale -25.2387 -40.5268 0.809524 2.46429
    frect 37 43 47.5 39.5 
    . move -25.2387 -40.5268
    . scale -25.2387 -40.5268 0.809524 2.46429
    frect 37 43 47.5 39.5 
    . move -25.2387 -40.5268
    . scale -25.2387 -40.5268 0.809524 2.46429
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 9.5 57.5
    renamedvars  \
        tagcode :: "060SP359U01"
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011060SP359M01S01          101 "
    . move 10.75 58
    . scale 10.75 58 0.75 0.75
    align 3 3
    text "060-SP-359" 12.5 60.5
    . move -0.5 -0.0716553
    inst POINTVAL 0 0
    . userdata "0020060SP359U01I01          "
    . move 4.96364 64.25
    . scale 4.96364 64.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP359U01J01          "
    . move 4.96364 62.75
    . scale 4.96364 62.75 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP359U01S01          "
    . move 4.96364 61.25
    . scale 4.96364 61.25 0.727273 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011060SP359M01S01          101 "
    . move 13.3422 58
    . scale 13.3422 58 0.75 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP352I02             "
    . move 25.4951 67.8579
    . scale 25.4951 67.8579 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP352I03             "
    . move 25.6518 66.2647
    . scale 25.6518 66.2647 0.713024 0.735306
    inst POINTVAL 0 0
    . userdata "0020060SP352N04D01          "
    . move 25.6518 64.5466
    . scale 25.6518 64.5466 0.713024 0.735306
    inst POINTVAL 0 0
    . userdata "0020060SP358I02             "
    . move 25.6518 62.8309
    . scale 25.6518 62.8309 0.713024 0.735306
    inst POINTVAL 0 0
    . userdata "0020060SP358I03             "
    . move 25.6518 61.3603
    . scale 25.6518 61.3603 0.713024 0.735306
    inst POINTVAL 0 0
    . userdata "0020060SP358N04D01          "
    . move 25.4951 57.75
    . scale 25.4951 57.75 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP358N04D01          "
    . move 25.4951 59.75
    . scale 25.4951 59.75 0.727273 0.75
    inst fls_m_scrn 0 0
    . move 0.25 74.5
    . scale 0.25 74.5 1.05 0.500001
    renamedvars  \
        button_label :: "Spares 991" \
        fillcol :: 14 \
        model_name :: "pavlik_spares"
    tcolor 0
    height 3
    align 2 3
    text "992" 50.5 69.5
    . move 82.448 4.97165
endm
