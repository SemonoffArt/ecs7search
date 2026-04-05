mtran0
vis 1
detect 1
pavlik_ventilation: model
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
    inst flsdatetime 0 0
    . move 0 73
    . scale 0 73 0.825 0.8
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        TextColor :: 3 \
        TimeOnly :: 0
    tcolor 17
    bcolor 0
    height 1
    path 1
    font 1
    prec 0
    align 2 3
    size 0 0
    text "СИСТЕМА ВЕНТИЛЯЦИИ ЗИФ" 12.5 60.5
    . move 48 13
    fcolor 4
    ecolor 15
    rect 80 67.5 95 49.5 
    . move -552.5 -5
    . scale -552.5 -5 7 1.11111
    line 2 62.5 117.5 62.5 
    . move 5.68182 5
    . scale 5.68182 5 0.909091 1
    line 15 65 15 45 
    . move 7.5 5
    line 15 65 15 45 
    . move 22.5 5
    line 15 65 15 45 
    . move 37.5 5
    line 15 65 15 45 
    . move 52.5 5
    line 15 65 15 45 
    . move 82.5 5
    line 15 65 15 45 
    . move 67.5 5
    text "Вент камера №9" 12.5 60.5
    . move 2.5 8
    text "(080)" 12.5 60.5
    . move 17.5 8.04892
    text "(090)" 12.5 60.5
    . move 32.5 8.05521
    text "(095)" 12.5 60.5
    . move 47.5 8.07304
    text "(350)" 12.5 60.5
    . move 62.5 8.05521
    text "(910)" 12.5 60.5
    . move 78 8
    text "(930)" 12.5 60.5
    . move 92.5 8
    inst FLSA_FAN 0 0
    . userdata "0011080TR23-Fan29           101 "
    . tran -1 0 0 0 1 0
    . move 19.5 65.4342
    inst FLSA_FAN 0 0
    . userdata "0011080TR23-Fan31           101 "
    . tran -1 0 0 0 1 0
    . move 19.5 62.6681
    inst FLSA_FAN 0 0
    . userdata "0011080TR23-Fan75           101 "
    . tran -1 0 0 0 1 0
    . move 19.5 59.9019
    inst FLSA_FAN 0 0
    . userdata "0011040B66MP41              101 "
    . tran -1 0 0 0 1 0
    . move 19.5 57.1357
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011040HCN506L41            101 "
    . move 18.5 54.3696
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011040HCN507L41            101 "
    . move 18.5 51.6034
    text "П-29" 12.5 60.5
    . move 1.52284 13.0056
    . scale 1.52284 13.0056 0.878173 0.868426
    text "В-75" 12.5 60.5
    . move 1.5081 7.41695
    . scale 1.5081 7.41695 0.878173 0.868418
    text "040B66MP41" 12.5 60.5
    . move 1.52507 4.64485
    . scale 1.52507 4.64485 0.878173 0.868426
    text "040B66MP41" 12.5 60.5
    . move 1.51481 1.88153
    . scale 1.51481 1.88153 0.878173 0.868426
    text "040B66MP41" 12.5 60.5
    . move 1.50746 -0.888854
    . scale 1.50746 -0.888854 0.878173 0.868426
    text "П-31" 12.5 60.5
    . move 1.52284 10.1484
    . scale 1.52284 10.1484 0.878173 0.868426
    text "080B30MP41" 12.5 60.5
    . move 17.2638 13.0101
    . scale 17.2638 13.0101 0.878173 0.868426
    inst FLSA_FAN 0 0
    . userdata "0011080B30MP41              101 "
    . tran -1 0 0 0 1 0
    . move 35.241 65.4342
    text "080B31MP41" 12.5 60.5
    . move 17.2638 10.153
    . scale 17.2638 10.153 0.878173 0.868426
    inst FLSA_FAN 0 0
    . userdata "0011080B31MP41              101 "
    . tran -1 0 0 0 1 0
    . move 35.241 62.6681
    text "080B32MP41" 12.5 60.5
    . move 17.2957 7.42148
    . scale 17.2957 7.42148 0.878173 0.868418
    inst FLSA_FAN 0 0
    . userdata "0011080B32MP41              101 "
    . tran -1 0 0 0 1 0
    . move 35.241 59.9019
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011080HCN504L41            101 "
    . move 34.241 57.2152
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011080HCN505L41            101 "
    . move 34.241 54.4534
    text "080HCN504L41" 12.5 60.5
    . move 17.9694 4.71593
    . scale 17.9694 4.71593 0.878173 0.868426
    text "080HCN505L41" 12.5 60.5
    . move 18.0087 1.94554
    . scale 18.0087 1.94554 0.878173 0.868426
    text "090B79MP41" 12.5 60.5
    . move 32.839 12.997
    . scale 32.839 12.997 0.878173 0.868426
    inst FLSA_FAN 0 0
    . userdata "0011090B79MP41              101 "
    . tran -1 0 0 0 1 0
    . move 50.8161 65.3775
    text "090B80MP41" 12.5 60.5
    . move 32.839 10.1399
    . scale 32.839 10.1399 0.878173 0.868426
    inst FLSA_FAN 0 0
    . userdata "0011090B80MP41              101 "
    . tran -1 0 0 0 1 0
    . move 50.8161 62.6113
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011090CHL513L41            101 "
    . move 49.8161 59.8774
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011090HCN509L41            101 "
    . move 49.8161 57.1712
    text "090CHL513L41" 12.5 60.5
    . move 33.4512 7.4091
    . scale 33.4512 7.4091 0.878173 0.868426
    text "090HCN509L41" 12.5 60.5
    . move 33.5372 4.72604
    . scale 33.5372 4.72604 0.878173 0.868426
    text "095B74MP41" 12.5 60.5
    . move 47.751 13.0262
    . scale 47.751 13.0262 0.878173 0.868426
    inst FLSA_FAN 0 0
    . userdata "0011095B74MP41              101 "
    . tran -1 0 0 0 1 0
    . move 65.7282 65.3775
    text "095HCN508L41" 12.5 60.5
    . move 48.2804 10.1596
    . scale 48.2804 10.1596 0.878173 0.868426
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011095HCN508L41            101 "
    . move 64.7282 62.6303
    text "350B84MP41" 12.5 60.5
    . move 62.2697 13.0313
    . scale 62.2697 13.0313 0.878173 0.868426
    inst FLSA_FAN 0 0
    . userdata "0011350B84MP41              101 "
    . tran -1 0 0 0 1 0
    . move 80.2469 65.3775
    text "350B85MP41" 12.5 60.5
    . move 62.2697 10.1742
    . scale 62.2697 10.1742 0.878173 0.868426
    inst FLSA_FAN 0 0
    . userdata "0011350B85MP41              101 "
    . tran -1 0 0 0 1 0
    . move 80.2469 62.6113
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011350CL510L41             101 "
    . move 79.2469 59.8774
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011350CL503L41             101 "
    . move 79.2469 57.1712
    text "350CL510L41" 12.5 60.5
    . move 62.3453 7.38979
    . scale 62.3453 7.38979 0.878173 0.868426
    text "350CL503L41" 12.5 60.5
    . move 62.324 4.70673
    . scale 62.324 4.70673 0.878173 0.868426
    text "350CL510L41" 12.5 60.5
    . move 77.6481 13.0236
    . scale 77.6481 13.0236 0.878173 0.868426
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011910CL511L41             101 "
    . move 94.5496 65.5869
    text "930B9MP41" 12.5 60.5
    . move 91.5455 13.033
    . scale 91.5455 13.033 0.878173 0.868426
    inst FLSA_FAN 0 0
    . userdata "0011930B9MP41               101 "
    . tran -1 0 0 0 1 0
    . move 110.3 65.3775
    text "930B10MP41" 12.5 60.5
    . move 91.8908 10.1759
    . scale 91.8908 10.1759 0.878173 0.868426
    inst FLSA_FAN 0 0
    . userdata "0011930B10MP41              101 "
    . tran -1 0 0 0 1 0
    . move 110.3 62.6113
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011930HCN501L41            101 "
    . move 109.3 59.8774
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011930HCN502L41            101 "
    . move 109.3 57.1712
    text "930HCN501L41" 12.5 60.5
    . move 92.3981 7.39147
    . scale 92.3981 7.39147 0.878173 0.868426
    text "930HCN502L41" 12.5 60.5
    . move 92.3767 4.70839
    . scale 92.3767 4.70839 0.878173 0.868426
    inst acesys_sym_unimotor 0 0
    . move 12.75 16
    renamedvars  \
        TagCode :: "020BL102U01"
    height 0.800003
    align 1 3
    text "020BL102U01 VFD" 12.5 60.5
    . move 0 -40
    inst pointvalent 0 0
    . userdata "0033020BL102U01_SP          "
    . move 15.7196 16.5
    . scale 15.7196 16.5 0.323705 0.6
    fcolor 31
    ecolor 14
    estyle 0
    tcolor 4
    tconstraint 0
    ftrect 48.25 26.5 61 28 "991CD100G40"
    . move -21.7745 -4.25
    . scale -21.7745 -4.25 0.627451 1
    inst POINTVAL 0 0
    . userdata "0020991CD100G40             "
    . move 16.1094 22.25
    . scale 16.1094 22.25 0.707376 0.75
    inst POINTVAL 0 0
    . userdata "0020020BL102U01I01          "
    . move 11 13.25
    . scale 11 13.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020BL102U01J01          "
    . move 11 11.75
    . scale 11 11.75 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020020BL102U01S01          "
    . move 11 10.25
    . scale 11 10.25 0.727273 0.75
    tcolor 17
    align 3 3
    text "Температура на улице:" 12.5 60.5
    . move 108.706 -54.0002
    . scale 108.706 -54.0002 0.486436 1.38843
    inst POINTVAL 0 0
    . userdata "0020_920_OUTDOOR_TEMP       "
    . move 119.85 29
    . scale 119.85 29 0.765197 1.17544
    align 1 3
    text "В автомате:\n    - если Т < -15 °C  -> останов;\n    - если Т > -15 °C  -> автостарт на 50%;\n    - если Т >   -8 °C  ->  65%;\n    - если Т >    0 °C  ->  80%." 12.5 60.5
    . move -3.5 -54.5
    height 1
    text "Состояние фильтра:" 12.5 60.5
    . move 103.841 14.5513
    . scale 103.841 14.5513 0.974213 0.79654
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011030GC197P01             101 "
    . move 130.038 62.5212
    height 0.800003
    text "КОНЦЕНТРАТОРЫ" 68.5 42.5
    . move 10.2937 6.51182
    . scale 10.2937 6.51182 1.54316 1.39972
    text "ВЕНТИЛЯТОР \"МАЛЫШ\"" 68.5 42.5
    . move -98.0733 -33.3133
    . scale -98.0733 -33.3133 1.54316 1.39972
    height 1
    text "900. отделение BKK:" 12.5 60.5
    . move 81.3223 -28.1907
    . scale 81.3223 -28.1907 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020900_TEMPERATURE         "
    . move 104.359 19.3912
    . scale 104.359 19.3912 0.503116 0.700657
    text "905. отделение MIBC:" 12.5 60.5
    . move 81.3246 -30.1907
    . scale 81.3246 -30.1907 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020905_TEMPERATURE         "
    . move 104.233 17.2752
    . scale 104.233 17.2752 0.503116 0.700657
    text "910. отделение Ca(OCl)2:" 12.5 60.5
    . move 81.3373 -32.1907
    . scale 81.3373 -32.1907 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020910_TEMPERATURE         "
    . move 104.233 15.3041
    . scale 104.233 15.3041 0.503116 0.700657
    inst POINTVAL 0 0
    . userdata "0020915_TEMPERATURE         "
    . move 104.233 13.2907
    . scale 104.233 13.2907 0.503116 0.700657
    text "915. отделение Извести:" 12.5 60.5
    . move 81.3351 -34.1907
    . scale 81.3351 -34.1907 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020920_TEMPERATURE         "
    . move 104.233 11.2847
    . scale 104.233 11.2847 0.503116 0.700657
    text "920. отделение (CuSO4):" 12.5 60.5
    . move 81.3369 -36.1907
    . scale 81.3369 -36.1907 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020925_TEMPERATURE         "
    . move 104.233 9.27809
    . scale 104.233 9.27809 0.503116 0.700657
    text "925. отделение (NaOH):" 12.5 60.5
    . move 81.3138 -38.1907
    . scale 81.3138 -38.1907 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020930_TEMPERATURE         "
    . move 104.233 7.27179
    . scale 104.233 7.27179 0.503116 0.700657
    text "930. отделение (NaCN):" 12.5 60.5
    . move 81.3276 -40.1907
    . scale 81.3276 -40.1907 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020090_TEMPERATURE         "
    . move 104.233 5.29252
    . scale 104.233 5.29252 0.503116 0.700657
    text "АДР. Плавильная:" 12.5 60.5
    . move 81.3288 -42.1907
    . scale 81.3288 -42.1907 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020095_TEMPERATURE         "
    . move 104.233 3.28007
    . scale 104.233 3.28007 0.503116 0.700657
    text "Электролиз:" 12.5 60.5
    . move 81.3246 -44.1907
    . scale 81.3246 -44.1907 0.974213 0.79654
    text "ПСУ 1 (1Щ):" 12.5 60.5
    . move 99.3015 -28.1133
    . scale 99.3015 -28.1133 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020020LV100N01T01          "
    . move 117.554 19.3913
    . scale 117.554 19.3913 0.503116 0.700653
    text "ПСУ 4:" 12.5 60.5
    . move 99.3286 -30.1869
    . scale 99.3286 -30.1869 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020050LV100N01T01          "
    . move 117.554 17.2752
    . scale 117.554 17.2752 0.503116 0.700653
    text "ТП 1.4:" 12.5 60.5
    . move 99.306 -32.1969
    . scale 99.306 -32.1969 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020060LV100/2N01T01        "
    . move 117.554 15.3041
    . scale 117.554 15.3041 0.503116 0.700653
    text "ЗРУ 1 Секция:" 12.5 60.5
    . move 99.3051 -36.1991
    . scale 99.3051 -36.1991 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020020CL01N01T01           "
    . move 117.554 11.2847
    . scale 117.554 11.2847 0.503116 0.700653
    text "ПСУ ПНС-2:" 12.5 60.5
    . move 99.306 -34.1795
    . scale 99.306 -34.1795 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020350LV300N01T01          "
    . move 117.554 13.2907
    . scale 117.554 13.2907 0.503116 0.700653
    text "Зумпф №1:" 12.5 60.5
    . move 112.082 -28.1137
    . scale 112.082 -28.1137 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020065SU001N02T01          "
    . move 129.733 19.3913
    . scale 129.733 19.3913 0.503116 0.700653
    text "Зумпф №3:" 12.5 60.5
    . move 112.073 -30.1859
    . scale 112.073 -30.1859 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020065SU893N02T01          "
    . move 129.733 17.2752
    . scale 129.733 17.2752 0.503116 0.700653
    text "ПЛНС №1:" 12.5 60.5
    . move 112.091 -32.1959
    . scale 112.091 -32.1959 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020065SU894N02T01          "
    . move 129.733 15.3041
    . scale 129.733 15.3041 0.503116 0.700653
    text "Серверная:" 12.5 60.5
    . move 99.3217 -38.2128
    . scale 99.3217 -38.2128 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020841CSC01A01T01          acesys_v77_analog"
    . move 117.554 9.27809
    . scale 117.554 9.27809 0.503116 0.700653
    height 0.800003
    font 11
    align 3 3
    text "Температура воздуха :" 12.5 60.5
    . move 108.556 -59.8602
    . scale 108.556 -59.8602 1.06139 1.37202
    height 1
    font 1
    align 1 3
    text "Шкаф ПЧ ГК:" 12.5 60.5
    . move 99.3355 -40.2055
    . scale 99.3355 -40.2055 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020030GC197U01T01          "
    . move 117.554 7.27179
    . scale 117.554 7.27179 0.503116 0.700653
    inst POINTVAL 0 0
    . userdata "0020020CR020B11             "
    . move 117.554 5.29253
    . scale 117.554 5.29253 0.503116 0.700653
    text "HP300:" 12.5 60.5
    . move 99.3495 -42.1841
    . scale 99.3495 -42.1841 0.974213 0.79654
    text "ПЛНС №2:" 12.5 60.5
    . move 112.088 -34.1907
    . scale 112.088 -34.1907 0.974213 0.79654
    inst POINTVAL 0 0
    . userdata "0020065SU897N01T01          "
    . move 129.733 13.3094
    . scale 129.733 13.3094 0.503116 0.700653
    inst pointvalent 0 0
    . userdata "0033900PU043U01_SP          "
    . move 53.0794 16.875
    . scale 53.0794 16.875 0.323705 0.6
    inst POINTVAL 0 0
    . userdata "0020900PU043U01I01          "
    . move 48.3598 13.625
    . scale 48.3598 13.625 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020900PU043U01J01          "
    . move 48.3598 12.125
    . scale 48.3598 12.125 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020900PU043U01S01          "
    . move 48.3598 10.625
    . scale 48.3598 10.625 0.727273 0.75
    inst acesys_sym_unimotor 0 0
    . move 50.25 15.5
    renamedvars  \
        TagCode :: "900PU043U01"
    fcolor 1
    ecolor 0
    estyle 1
    ewidth 4
    rect 44.5 42 61.5 32 
    . move 17.3971 -22.5
    . scale 17.3971 -22.5 0.676471 1
    height 0.800003
    text "Насос Теплозавесы" 68.5 42.5
    . move -58.7317 -37.866
    . scale -58.7317 -37.866 1.54316 1.39972
    inst FLSA_INDICATOR_MISC 0 0
    . userdata "0011900PU043U01_Power_On    101 "
    . move 48.5 17
    tcolor 179
    height 0.71376
    font 7
    align 2 3
    text "Схема насоса \nтеплозавес\nразобрана" 12.5 60.5
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("900PU043U01_Power_On"), 0)   \
            (= 1  \
              (vis 1)  \
              (vis 0) ))
    . move 42.0859 -88.2311
    . scale 42.0859 -88.2311 0.886481 1.8934
    inst acesys_pump 0 0
    . tran -1 0 0 0 1 0
    . move 10 40.5
    renamedvars  \
        tagcode :: "010BL055U01"
    tcolor 17
    height 0.800003
    font 1
    align 1 3
    text "Вентиляция питателей" 68.5 42.5
    . move -98.2063 -14.4882
    . scale -98.2063 -14.4882 1.54316 1.39972
    inst pointvalent 0 0
    . userdata "0033010BL055U01 _SP         "
    . move 11.2196 41
    . scale 11.2196 41 0.323705 0.6
    inst POINTVAL 0 0
    . userdata "0020010BL055U01I01          "
    . move 7.68182 38.75
    . scale 7.68182 38.75 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020010BL055U01S01          "
    . move 7.68182 37.25
    . scale 7.68182 37.25 0.727273 0.75
endm
