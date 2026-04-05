mtran0
vis 1
detect 1
pavlik_991_group_03: model
    . backgrflag 1
    . userdata "0001991CD100"
    detect 0
    fcolor 31
    fstyle 1
    finter 1
    fdir 0
    fpercent 100
    ecolor 31
    estyle 1
    ewidth 1
    background: frect 0 0 120 75 
    detect 1
    inst PNTTEXT 0 0
    . move 24 71.5
    . scale 24 71.5 1.86316 1.2
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100") \
        TextColor :: 14
    group
        ecolor 21
        line 24 75 24 0 
        line 48 71 48 0 
        line 72 71 72 0 
        line 96 75 96 0 
        line 0 2.5 120 2.5 
        rect 0 71 120 0 
    endg
    estyle 0
    tcolor 4
    height 0.800003
    path 1
    font 1
    prec 0
    align 1 3
    size 0 0
    tconstraint 0
    ftrect 0.25 72.5 13 73.75 "991CD100"
    inst POINTVAL 0 0
    . userdata "0020991CD100                "
    . move 13.5 72.5
    . scale 13.5 72.5 0.727273 0.75
    rastop 3
    bitmap device_simulation 101 2.75
    . bitmapflag 1
    . points 101 2.75 115.261 6.5
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("991CD100"), 14)   \
            (= 1  \
              (vis 1) )   \
            (= 0  \
              (vis 0) ))
    inst langtext 0 0
    . move 0.5 0.5
    . scale 0.5 0.5 0.2875 0.6
    renamedvars  \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        text_align_x :: 1 \
        text_height :: 1.5 \
        TextColor :: 14 \
        TextKey :: "ACESYS_StartPic_Ctrl"
    tcolor 0
    bcolor 0
    font 7
    align 1 5
    text "#" 13.5 0.600006
    . dynprop   \
          (__LocalPanel != pntbit(__BIT_MSW, pointno("991CD100"), 15)   \
            (= 1  \
              (tcolor 1) )   \
            (= 0  \
              (tcolor 3) ))  \
          (pntbit(__BIT_MSW, pointno("991CD100"), 15)   \
            (= 1  \
              (stext langtext("ACESYS_SCS_Control") "%s") )   \
            (= 0  \
              (stext langtext("ACESYS_CCR_Control") "%s") ))
    inst langtext 0 0
    . move 24.5 0.5
    . scale 24.5 0.5 0.2875 0.6
    renamedvars  \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        text_align_x :: 1 \
        text_height :: 1.5 \
        TextColor :: 14 \
        TextKey :: "ACESYS_StartPic_HLC"
    inst POINTVAL 0 0
    . userdata "0020PLC01_HLC               "
    . move 37.5 0.524994
    . scale 37.5 0.524994 0.727273 0.75
    inst langtext 0 0
    . move 48.5 0.5
    . scale 48.5 0.5 0.2875 0.6
    renamedvars  \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        text_align_x :: 1 \
        text_height :: 1.5 \
        TextColor :: 14 \
        TextKey :: "ACESYS_StartPic_PLC"
    inst POINTVAL 0 0
    . dynprop  \
          (*  \
            (ecolor 31))
    . userdata "0020PLC1_CpuA_Status        "
    . move 61.5 0.524994
    . scale 61.5 0.524994 0.727273 0.75
    inst langtext 0 0
    . move 72.5 0.5
    . scale 72.5 0.5 0.2875 0.6
    renamedvars  \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        text_align_x :: 1 \
        text_height :: 1.5 \
        TextColor :: 14 \
        TextKey :: "ACESYS_StartPic_NetA"
    inst POINTVAL 0 0
    . userdata "0020PLC1_NetA_Status        "
    . move 85.5 0.524994
    . scale 85.5 0.524994 0.727273 0.75
    inst langtext 0 0
    . move 96.5 0.5
    . scale 96.5 0.5 0.2875 0.6
    renamedvars  \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        text_align_x :: 1 \
        text_height :: 1.5 \
        TextColor :: 14 \
        TextKey :: "ACESYS_StartPic_NetB"
    inst POINTVAL 0 0
    . userdata "0020PLC1_NetB_Status        "
    . move 109.5 0.524994
    . scale 109.5 0.524994 0.727273 0.75
    fcolor 14
    ecolor 14
    estyle 1
    frect 0 69 24 71 
    inst PNTTEXT 0 0
    . move 0.5 69.25
    . scale 0.5 69.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G53")
    fcolor 31
    estyle 0
    tcolor 4
    font 1
    align 1 3
    ftrect 0.25 66.5 13 68 "991CD100G53"
    inst POINTVAL 0 0
    . userdata "0020991CD100G53"
    . move 13.5 66.5
    . scale 13.5 66.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G53INT01        1010"
    . move 0.5 65.5
    . scale 0.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G53INT02        1010"
    . move 1.5 65.5
    . scale 1.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G53INT03        1010"
    . move 2.5 65.5
    . scale 2.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G53INT04        1010"
    . move 3.5 65.5
    . scale 3.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G53INT05        1010"
    . move 4.5 65.5
    . scale 4.5 65.5 1 1
    estyle 1
    line 0 65 24 65 
    inst flsa_grp_select 0 0
    . userdata "0011050BL265M01S01          1010"
    . move 22 62.5
    . scale 22 62.5 0.75 0.75
    . refpoint 22 62.5
    estyle 0
    ftrect 0.25 60.5 13 62 "050BL265M01"
    . move 0 2
    inst POINTVAL 0 0
    . userdata "0020050BL265M01             "
    . move 13.5 62.5
    . scale 13.5 62.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050BL266M01S01          1010"
    . move 22 60.5
    . scale 22 60.5 0.75 0.75
    . refpoint 22 60.5
    ftrect 0.25 56.5 13 58 "050BL266M01"
    . move 0 4
    inst POINTVAL 0 0
    . userdata "0020050BL266M01             "
    . move 13.5 60.5
    . scale 13.5 60.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011040GC219A01S01          1010"
    . move 22 58.5
    . scale 22 58.5 0.75 0.75
    . refpoint 22 58.5
    ftrect 0.25 52.5 13 54 "040GC219A01"
    . move 0 6
    inst POINTVAL 0 0
    . userdata "0020040GC219A01"
    . move 13.5 58.5
    . scale 13.5 58.5 0.727273 0.75
    ftrect 0.25 38.5 13 40 "040GC220A01"
    . move 0 18
    inst POINTVAL 0 0
    . userdata "0020040GC220A01"
    . move 13.5 56.5
    . scale 13.5 56.5 0.727273 0.75
    ftrect 0.25 26.5 13 28 "040TK215Y07"
    . move 0 24
    inst POINTVAL 0 0
    . userdata "0020040TK215Y07"
    . move 13.5 50.5
    . scale 13.5 50.5 0.727273 0.75
    ftrect 0.25 24.5 13 26 "040TK215Y08"
    . move 0 24
    inst POINTVAL 0 0
    . userdata "0020040TK215Y08"
    . move 13.5 48.5
    . scale 13.5 48.5 0.727273 0.75
    ftrect 0.25 22.5 13 24 "040TK215Y09"
    . move 0 24
    inst POINTVAL 0 0
    . userdata "0020040TK215Y09"
    . move 13.5 46.5
    . scale 13.5 46.5 0.727273 0.75
    ftrect 0.25 20.5 13 22 "040TK215Y10"
    . move 0 24
    inst POINTVAL 0 0
    . userdata "0020040TK215Y10"
    . move 13.5 44.5
    . scale 13.5 44.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M01S01          1010"
    . move 22 42.5
    . scale 22 42.5 0.75 0.75
    . refpoint 22 42.5
    ftrect 0.25 16.5 13 18 "050FL260M01"
    . move 0 26
    inst POINTVAL 0 0
    . userdata "0020050FL260M01"
    . move 13.5 42.5
    . scale 13.5 42.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M02S01          1010"
    . move 22 40.5
    . scale 22 40.5 0.75 0.75
    . refpoint 22 40.5
    ftrect 0.25 12.5 13 14 "050FL260M02"
    . move 0 28
    inst POINTVAL 0 0
    . userdata "0020050FL260M02"
    . move 13.5 40.5
    . scale 13.5 40.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M03S01          1010"
    . move 22 38.5
    . scale 22 38.5 0.75 0.75
    . refpoint 22 38.5
    ftrect 0.25 8.5 13 10 "050FL260M03"
    . move 0 30
    inst POINTVAL 0 0
    . userdata "0020050FL260M03"
    . move 13.5 38.5
    . scale 13.5 38.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M04S01          1010"
    . move 22 36.5
    . scale 22 36.5 0.75 0.75
    . refpoint 22 36.5
    ftrect 0.25 4.5 13 6 "050FL260M04"
    . move 0 32
    inst POINTVAL 0 0
    . userdata "0020050FL260M04"
    . move 13.5 36.5
    . scale 13.5 36.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M05S01          1010"
    . move 22 34.5
    . scale 22 34.5 0.75 0.75
    . refpoint 22 34.5
    ftrect 24.25 66.5 37 68 "050FL260M05"
    . move -24 -32
    inst POINTVAL 0 0
    . userdata "0020050FL260M05"
    . move 13.5 34.5
    . scale 13.5 34.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M06S01          1010"
    . move 22 32.5
    . scale 22 32.5 0.75 0.75
    . refpoint 22 32.5
    ftrect 24.25 62.5 37 64 "050FL260M06"
    . move -24 -30
    inst POINTVAL 0 0
    . userdata "0020050FL260M06"
    . move 13.5 32.5
    . scale 13.5 32.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M07S01          1010"
    . move 22 30.5
    . scale 22 30.5 0.75 0.75
    . refpoint 22 30.5
    ftrect 24.25 58.5 37 60 "050FL260M07"
    . move -24 -28
    inst POINTVAL 0 0
    . userdata "0020050FL260M07"
    . move 13.5 30.5
    . scale 13.5 30.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050GC221A01S01          1010"
    . move 22 54.5
    . scale 22 54.5 0.75 0.75
    . refpoint 22 54.5
    ftrect 24.25 54.5 37 56 "050GC221A01"
    . move -24 0
    inst POINTVAL 0 0
    . userdata "0020050GC221A01             "
    . move 13.5 54.5
    . scale 13.5 54.5 0.727273 0.75
    ftrect 24.25 40.5 37 42 "050GC222A01"
    . move -24 12
    inst POINTVAL 0 0
    . userdata "0020050GC222A01"
    . move 13.5 52.5
    . scale 13.5 52.5 0.727273 0.75
    ftrect 24.25 28.5 37 30 "040TK225Y05"
    . move 0 40
    inst POINTVAL 0 0
    . userdata "0020040TK225Y05"
    . move 37.5 68.5
    . scale 37.5 68.5 0.727273 0.75
    ftrect 24.25 26.5 37 28 "040TK225Y06"
    . move 0 40
    inst POINTVAL 0 0
    . userdata "0020040TK225Y06"
    . move 37.5 66.5
    . scale 37.5 66.5 0.727273 0.75
    ftrect 24.25 24.5 37 26 "040TK225Y07"
    . move 0 40
    inst POINTVAL 0 0
    . userdata "0020040TK225Y07"
    . move 37.5 64.5
    . scale 37.5 64.5 0.727273 0.75
    ftrect 24.25 22.5 37 24 "040TK225Y08"
    . move 0 40
    inst POINTVAL 0 0
    . userdata "0020040TK225Y08"
    . move 37.5 62.5
    . scale 37.5 62.5 0.727273 0.75
    ftrect 24.25 20.5 37 22 "050PU271U01"
    . move 0 40
    inst POINTVAL 0 0
    . userdata "0020050PU271U01"
    . move 37.5 60.5
    . scale 37.5 60.5 0.727273 0.75
    ftrect 24.25 18.5 37 20 "050PU271Y02"
    . move 0 40
    inst POINTVAL 0 0
    . userdata "0020050PU271Y02"
    . move 37.5 58.5
    . scale 37.5 58.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050PU272M01S01          1010"
    . move 46 56.5
    . scale 46 56.5 0.75 0.75
    . refpoint 46 56.5
    ftrect 24.25 14.5 37 16 "050PU272U01"
    . move 0 42
    inst POINTVAL 0 0
    . userdata "0020050PU272U01"
    . move 37.5 56.5
    . scale 37.5 56.5 0.727273 0.75
    ftrect 24.25 12.5 37 14 "050PU272I11"
    . move 0 42
    inst POINTVAL 0 0
    . userdata "0020050PU272I11"
    . move 37.5 54.5
    . scale 37.5 54.5 0.727273 0.75
    ftrect 24.25 10.5 37 12 "050PU272Y02"
    . move 0 42
    inst POINTVAL 0 0
    . userdata "0020050PU272Y02"
    . move 37.5 52.5
    . scale 37.5 52.5 0.727273 0.75
    ftrect 24.25 8.5 37 10 "050PU272Y04"
    . move 0 42
    inst POINTVAL 0 0
    . userdata "0020050PU272Y04"
    . move 37.5 50.5
    . scale 37.5 50.5 0.727273 0.75
    ftrect 24.25 6.5 37 8 "050PU272Y06"
    . move 0 42
    inst POINTVAL 0 0
    . userdata "0020050PU272Y06"
    . move 37.5 48.5
    . scale 37.5 48.5 0.727273 0.75
    ftrect 24.25 4.5 37 6 "050PU272Y08"
    . move 0 42
    inst POINTVAL 0 0
    . userdata "0020050PU272Y08"
    . move 37.5 46.5
    . scale 37.5 46.5 0.727273 0.75
    ftrect 48.25 68.5 61 70 "050PU272Y09"
    . move -24 -24
    inst POINTVAL 0 0
    . userdata "0020050PU272Y09"
    . move 37.5 44.5
    . scale 37.5 44.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050PU274M01S01          1010"
    . move 46 42.5
    . scale 46 42.5 0.75 0.75
    . refpoint 46 42.5
    ftrect 48.25 64.5 61 66 "050PU274U01"
    . move -24 -22
    inst POINTVAL 0 0
    . userdata "0020050PU274U01"
    . move 37.5 42.5
    . scale 37.5 42.5 0.727273 0.75
    ftrect 48.25 62.5 61 64 "050PU274I11"
    . move -24 -22
    inst POINTVAL 0 0
    . userdata "0020050PU274I11"
    . move 37.5 40.5
    . scale 37.5 40.5 0.727273 0.75
    ftrect 48.25 60.5 61 62 "050PU274Y02"
    . move -24 -22
    inst POINTVAL 0 0
    . userdata "0020050PU274Y02"
    . move 37.5 38.5
    . scale 37.5 38.5 0.727273 0.75
    ftrect 48.25 58.5 61 60 "050PU274Y04"
    . move -24 -22
    inst POINTVAL 0 0
    . userdata "0020050PU274Y04"
    . move 37.5 36.5
    . scale 37.5 36.5 0.727273 0.75
    ftrect 48.25 56.5 61 58 "050PU274Y06"
    . move -24 -22
    inst POINTVAL 0 0
    . userdata "0020050PU274Y06"
    . move 37.5 34.5
    . scale 37.5 34.5 0.727273 0.75
    ftrect 48.25 54.5 61 56 "050PU274Y08"
    . move -24 -22
    inst POINTVAL 0 0
    . userdata "0020050PU274Y08"
    . move 37.5 32.5
    . scale 37.5 32.5 0.727273 0.75
    ftrect 48.25 52.5 61 54 "050PU274Y09"
    . move -24 -22
    inst POINTVAL 0 0
    . userdata "0020050PU274Y09"
    . move 37.5 30.5
    . scale 37.5 30.5 0.727273 0.75
    ftrect 48.25 48.5 61 50 "040SP815U01"
    . move -24 -20
    inst POINTVAL 0 0
    . userdata "0020040SP815U01"
    . move 37.5 28.5
    . scale 37.5 28.5 0.727273 0.75
    ftrect 48.25 46.5 61 48 "040SP815I11"
    . move -24 -20
    inst POINTVAL 0 0
    . userdata "0020040SP815I11"
    . move 37.5 26.5
    . scale 37.5 26.5 0.727273 0.75
    ftrect 48.25 44.5 61 46 "040SP815Y02"
    . move -24 -20
    inst POINTVAL 0 0
    . userdata "0020040SP815Y02"
    . move 37.5 24.5
    . scale 37.5 24.5 0.727273 0.75
    ftrect 48.25 42.5 61 44 "040SP815Y05"
    . move -24 -20
    inst POINTVAL 0 0
    . userdata "0020040SP815Y05"
    . move 37.5 22.5
    . scale 37.5 22.5 0.727273 0.75
    ftrect 48.25 40.5 61 42 "040SP815Y07"
    . move -24 -20
    inst POINTVAL 0 0
    . userdata "0020040SP815Y07"
    . move 37.5 20.5
    . scale 37.5 20.5 0.727273 0.75
    ftrect 48.25 38.5 61 40 "040SP815Y08"
    . move -24 -20
    inst POINTVAL 0 0
    . userdata "0020040SP815Y08"
    . move 37.5 18.5
    . scale 37.5 18.5 0.727273 0.75
    inst fls_m_scrn 0 0
    . move 109 71.5
    . scale 109 71.5 1.05 0.500001
    renamedvars  \
        button_label :: "Вторич. грав. концентр." \
        fillcol :: 14 \
        model_name :: "pavlik_991_mimic_10"
    inst fls_m_scrn 0 0
    . move 109 68.5
    . scale 109 68.5 1.05 0.500001
    renamedvars  \
        button_label :: "Перечист. флотация" \
        fillcol :: 14 \
        model_name :: "pavlik_991_mimic_11"
    inst flsa_grp_select 0 0
    . userdata "0011040GC220A01S01          101 "
    . move 22 56.5
    . scale 22 56.5 0.75 0.75
    . refpoint 22 56.5
    inst flsa_grp_select 0 0
    . userdata "0011050GC222A01S01          101 "
    . move 22 52.5
    . scale 22 52.5 0.75 0.75
    . refpoint 22 52.5
    inst flsa_grp_select 0 0
    . userdata "0011040SP815S01             101 "
    . move 46 28.5
    . scale 46 28.5 0.75 0.75
    . refpoint 46 28.5
endm
