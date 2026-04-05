mtran0
vis 1
detect 1
pavlik_991_group_04: model
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
    background: frect 0 0 137 77 
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
    ecolor 21
    line 24 75 24 0 
    line 48 71 48 0 
    line 72 71 72 0 
    line 96 75 96 0 
    . move 0 0
    line 0 2.5 120 2.5 
    rect 0 71 120 0 
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
    . move 24 0
    inst PNTTEXT 0 0
    . move 24.5 69.25
    . scale 24.5 69.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G91")
    fcolor 31
    estyle 0
    tcolor 4
    font 1
    align 1 3
    ftrect 0.25 66.5 13 68 "991CD100G91"
    . move 24 0
    inst POINTVAL 0 0
    . userdata "0020991CD100G91"
    . move 37.5 66.5
    . scale 37.5 66.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G91INT01        1010"
    . move 24.5 65.5
    . scale 24.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G91INT02        1010"
    . move 25.5 65.5
    . scale 25.5 65.5 1 1
    estyle 1
    line 0 65 24 65 
    . move 24 0
    inst flsa_grp_select 0 0
    . userdata "0011020SP140S01             1010"
    . move 46 62.5
    . scale 46 62.5 0.75 0.75
    . refpoint 46 62.5
    estyle 0
    ftrect 0.25 60.5 13 62 "020SP140U01"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020020SP140U01"
    . move 37.5 62.5
    . scale 37.5 62.5 0.727273 0.75
    ftrect 0.25 58.5 13 60 "020SP140I11"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020020SP140I11"
    . move 37.5 60.5
    . scale 37.5 60.5 0.727273 0.75
    ftrect 0.25 56.5 13 58 "020SP140Y02"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020020SP140Y02"
    . move 37.5 58.5
    . scale 37.5 58.5 0.727273 0.75
    ftrect 0.25 54.5 13 56 "020SP140Y05"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020020SP140Y05"
    . move 37.5 56.5
    . scale 37.5 56.5 0.727273 0.75
    ftrect 0.25 52.5 13 54 "020SP140Y07"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020020SP140Y07"
    . move 37.5 54.5
    . scale 37.5 54.5 0.727273 0.75
    ftrect 0.25 50.5 13 52 "020SP140Y08"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020020SP140Y08"
    . move 37.5 52.5
    . scale 37.5 52.5 0.727273 0.75
    inst PNTTEXT 0 0
    . move 24.5 49.5
    . scale 24.5 49.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("020SP142S01") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011020SP142S01             1010"
    . move 46 49.5
    . scale 46 49.5 0.75 0.75
    . refpoint 46 49.5
    inst PNTTEXT 0 0
    . move 24.5 47.5
    . scale 24.5 47.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("020SP142S02") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011020SP142S02             1010"
    . move 46 47.5
    . scale 46 47.5 0.75 0.75
    . refpoint 46 47.5
    ftrect 0.25 42.5 13 44 "020SP142U01"
    . move 24 3
    inst POINTVAL 0 0
    . userdata "0020020SP142U01"
    . move 37.5 45.5
    . scale 37.5 45.5 0.727273 0.75
    ftrect 0.25 40.5 13 42 "020SP142I11"
    . move 24 3
    inst POINTVAL 0 0
    . userdata "0020020SP142I11"
    . move 37.5 43.5
    . scale 37.5 43.5 0.727273 0.75
    ftrect 0.25 38.5 13 40 "020SP142Y02"
    . move 24 3
    inst POINTVAL 0 0
    . userdata "0020020SP142Y02"
    . move 37.5 41.5
    . scale 37.5 41.5 0.727273 0.75
    ftrect 0.25 36.5 13 38 "020SP142Y05"
    . move 24 3
    inst POINTVAL 0 0
    . userdata "0020020SP142Y05"
    . move 37.5 39.5
    . scale 37.5 39.5 0.727273 0.75
    ftrect 0.25 34.5 13 36 "020SP142Y07"
    . move 24 3
    . scale 24 3 1 1
    inst POINTVAL 0 0
    . userdata "0020020SP142Y07"
    . move 37.5 37.5
    . scale 37.5 37.5 0.727273 0.75
    ftrect 0.25 32.5 13 34 "020SP142Y08"
    . move 24 3
    inst POINTVAL 0 0
    . userdata "0020020SP142Y08"
    . move 37.5 35.5
    . scale 37.5 35.5 0.727273 0.75
    ftrect 0.25 30.5 13 32 "020SP142Y09"
    . move 24 3
    inst POINTVAL 0 0
    . userdata "0020020SP142Y09"
    . move 37.5 33.5
    . scale 37.5 33.5 0.727273 0.75
    ftrect 0.25 28.5 13 30 "020SP142Y10"
    . move 24 3
    inst POINTVAL 0 0
    . userdata "0020020SP142Y10"
    . move 37.5 31.5
    . scale 37.5 31.5 0.727273 0.75
    ftrect 0.25 26.5 13 28 "020SP142Y12"
    . move 24 3
    inst POINTVAL 0 0
    . userdata "0020020SP142Y12"
    . move 37.5 29.5
    . scale 37.5 29.5 0.727273 0.75
    ftrect 0.25 24.5 13 26 "020SP142Y13"
    . move 24 3
    inst POINTVAL 0 0
    . userdata "0020020SP142Y13"
    . move 37.5 27.5
    . scale 37.5 27.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 24 69 48 71 
    . move 24 0
    . scale 24 0 1 1
    inst PNTTEXT 0 0
    . move 48.5 69.25
    . scale 48.5 69.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G92")
    fcolor 31
    estyle 0
    ftrect 24.25 66.5 37 68 "991CD100G92"
    . move 24 0
    inst POINTVAL 0 0
    . userdata "0020991CD100G92"
    . move 61.5 66.5
    . scale 61.5 66.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G92INT01        1010"
    . move 48.5 65.5
    . scale 48.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G92INT02        1010"
    . move 49.5 65.5
    . scale 49.5 65.5 1 1
    estyle 1
    line 24 65 48 65 
    . move 24 0
    . scale 24 0 1 1
    inst flsa_grp_select 0 0
    . userdata "0011020SP141S01             1010"
    . move 70 62.5
    . scale 70 62.5 0.75 0.75
    . refpoint 70 62.5
    estyle 0
    ftrect 24.25 60.5 37 62 "020SP141U01"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020020SP141U01"
    . move 61.5 62.5
    . scale 61.5 62.5 0.727273 0.75
    ftrect 24.25 58.5 37 60 "020SP141Y08"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020020SP141Y08"
    . move 61.5 60.5
    . scale 61.5 60.5 0.727273 0.75
    ftrect 24.25 56.5 37 58 "020SP141I11"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020020SP141I11"
    . move 61.5 58.5
    . scale 61.5 58.5 0.727273 0.75
    ftrect 24.25 54.5 37 56 "020SP141Y02"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020020SP141Y02"
    . move 61.5 56.5
    . scale 61.5 56.5 0.727273 0.75
    ftrect 24.25 52.5 37 54 "020SP141Y05"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020020SP141Y05"
    . move 61.5 54.5
    . scale 61.5 54.5 0.727273 0.75
    ftrect 24.25 50.5 37 52 "020SP141Y07"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020020SP141Y07"
    . move 61.5 52.5
    . scale 61.5 52.5 0.727273 0.75
    inst fls_m_scrn 0 0
    . move 110 72.5
    . scale 110 72.5 0.45 0.500001
    renamedvars  \
        button_label :: "Ãÿ÷1" \
        fillcol :: 14 \
        model_name :: "pavlik_991_mimic_04"
    inst fls_m_scrn 0 0
    . move 115 72.5
    . scale 115 72.5 0.45 0.500001
    renamedvars  \
        button_label :: "Ãÿ÷2" \
        fillcol :: 14 \
        model_name :: "pavlik_991_mimic_05"
    inst fls_m_scrn 0 0
    . move 104 72.5
    . scale 104 72.5 0.55 0.500001
    renamedvars  \
        button_label :: "«ÛÏÔÙ 130" \
        fillcol :: 14 \
        model_name :: "pavlik_991_mimic_03"
    inst fls_m_scrn 0 0
    . move 99 72.5
    . scale 99 72.5 0.45 0.500001
    renamedvars  \
        button_label :: "Ãœ—»" \
        fillcol :: 14 \
        model_name :: "pavlik_991_mimic_02"
    ftrect 168.25 59.5 181 61 "020SJ953M01"
    . move -96 -1
    inst POINTVAL 0 0
    . userdata "0020020SJ953M01"
    . move 85.5 58.5
    . scale 85.5 58.5 0.727273 0.75
    ftrect 168.25 50.5 181 52 "020SJ952M01"
    . move -96 6
    inst POINTVAL 0 0
    . userdata "0020020SJ952M01"
    . move 85.5 56.5
    . scale 85.5 56.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 168 48 192 50 
    . move -120 1
    . scale -120 1 1 1
    inst PNTTEXT 0 0
    . move 47.9833 49.25
    . scale 47.9833 49.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G81")
    fcolor 31
    estyle 0
    ftrect 168.25 45.5 181 47 "991CD100G81"
    . move -120 1
    inst POINTVAL 0 0
    . userdata "0020991CD100G81"
    . move 61.5 46.5
    . scale 61.5 46.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G81INT02        1010"
    . move 49.5 45.5
    . scale 49.5 45.5 1 1
    estyle 1
    line 168 44 192 44 
    . move -120 1
    . scale -120 1 1 1
    estyle 0
    ftrect 168.25 41.5 181 43 "020BM110A01"
    . move -120 1
    inst POINTVAL 0 0
    . userdata "0020020BM110A01"
    . move 61.5 42.5
    . scale 61.5 42.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 168 39 192 41 
    . move -120 0
    . scale -120 0 1 1
    inst PNTTEXT 0 0
    . move 48.5 39.25
    . scale 48.5 39.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G82")
    fcolor 31
    estyle 0
    ftrect 168.25 36.5 181 38 "991CD100G82"
    . move -120 0
    inst POINTVAL 0 0
    . userdata "0020991CD100G82"
    . move 61.5 36.5
    . scale 61.5 36.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G82INT02        1010"
    . move 49.5 35.5
    . scale 49.5 35.5 1 1
    estyle 1
    line 168 35 192 35 
    . move -120 0
    . scale -120 0 1 1
    estyle 0
    ftrect 168.25 32.5 181 34 "020BM120A01"
    . move -120 0
    inst POINTVAL 0 0
    . userdata "0020020BM120A01"
    . move 61.5 32.5
    . scale 61.5 32.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G81INT01        101 "
    . move 48.5 45.5
    . scale 48.5 45.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G82INT01        101 "
    . move 48.5 35.5
    . scale 48.5 35.5 1 1
    fcolor 14
    estyle 1
    frect 24 28 48 30 
    . move 48 41
    . scale 48 41 1 1
    inst PNTTEXT 0 0
    . move 72.5 69.25
    . scale 72.5 69.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G10")
    fcolor 31
    estyle 0
    ftrect 24.25 25.5 37 27 "991CD100G10"
    . move 48 41
    inst POINTVAL 0 0
    . userdata "0020991CD100G10"
    . move 85.5 66.5
    . scale 85.5 66.5 0.727273 0.75
    estyle 1
    line 24 24 48 24 
    . move 48 41
    . scale 48 41 1 1
    estyle 0
    ftrect 24.25 21.5 37 23 "020SJ957M01"
    . move 48 39
    inst POINTVAL 0 0
    . userdata "0020020SJ957M01"
    . move 85.5 60.5
    . scale 85.5 60.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 24 19 48 21 
    . move -24 50
    . scale -24 50 1 1
    inst PNTTEXT 0 0
    . move 0.5 69.25
    . scale 0.5 69.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G11")
    fcolor 31
    estyle 0
    ftrect 24.25 16.5 37 18 "991CD100G11"
    . move -24 50
    inst POINTVAL 0 0
    . userdata "0020991CD100G11"
    . move 13.5 66.5
    . scale 13.5 66.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G11INT01        1010"
    . move 0.5 65.5
    . scale 0.5 65.5 1 1
    estyle 1
    line 24 15 48 15 
    . move -24 50
    . scale -24 50 1 1
    estyle 0
    ftrect 24.25 12.5 37 14 "020ML060A01"
    . move -24 50
    inst POINTVAL 0 0
    . userdata "0020020ML060A01"
    . move 13.5 62.5
    . scale 13.5 62.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 48 69 72 71 
    . move -48 -10
    . scale -48 -10 1 1
    inst PNTTEXT 0 0
    . move 0.5 59.25
    . scale 0.5 59.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G12")
    fcolor 31
    estyle 0
    ftrect 48.25 66.5 61 68 "991CD100G12"
    . move -48 -10
    inst POINTVAL 0 0
    . userdata "0020991CD100G12"
    . move 13.5 56.5
    . scale 13.5 56.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G12INT01        1010"
    . move 0.5 55.5
    . scale 0.5 55.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G12INT02        1010"
    . move 1.5 55.5
    . scale 1.5 55.5 1 1
    estyle 1
    line 48 65 72 65 
    . move -48 -10
    . scale -48 -10 1 1
    estyle 0
    ftrect 48.25 62.5 61 64 "010BC015U01"
    . move -47.75 -10
    inst POINTVAL 0 0
    . userdata "0020010BC015U01             "
    . move 13.5 52.5
    . scale 13.5 52.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011010AF050S01             1010"
    . move 22 50.5
    . scale 22 50.5 0.75 0.75
    . refpoint 22 50.5
    ftrect 48.25 56.5 61 58 "010AF050U01"
    . move -48 -6
    inst POINTVAL 0 0
    . userdata "0020010AF050U01"
    . move 13.5 50.5
    . scale 13.5 50.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011010AF051S01             1010"
    . move 22 48.5
    . scale 22 48.5 0.75 0.75
    . refpoint 22 48.5
    ftrect 48.25 52.5 61 54 "010AF051U01"
    . move -47.75 -4
    inst POINTVAL 0 0
    . userdata "0020010AF051U01"
    . move 13.5 48.5
    . scale 13.5 48.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011010AF052S01             1010"
    . move 22 46.5
    . scale 22 46.5 0.75 0.75
    . refpoint 22 46.5
    ftrect 48.25 48.5 61 50 "010AF052U01"
    . move -47.75 -2
    inst POINTVAL 0 0
    . userdata "0020010AF052U01"
    . move 13.5 46.5
    . scale 13.5 46.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 48 44 72 46 
    . move -48 -1
    . scale -48 -1 1 1
    inst PNTTEXT 0 0
    . move 0.5 43.25
    . scale 0.5 43.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G13")
    fcolor 31
    estyle 0
    ftrect 48.25 41.5 61 43 "991CD100G13"
    . move -48 -1
    inst POINTVAL 0 0
    . userdata "0020991CD100G13"
    . move 13.5 40.5
    . scale 13.5 40.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G13INT01        1010"
    . move 0.5 39.5
    . scale 0.5 39.5 1 1
    estyle 1
    line 48 40 72 40 
    . move -48 -1
    . scale -48 -1 1 1
    estyle 0
    ftrect 48.25 37.5 61 39 "020BC023U01"
    . move -48 -5
    inst POINTVAL 0 0
    . userdata "0020020BC023U01             "
    . move 13.5 32.5
    . scale 13.5 32.5 0.727273 0.75
    ftrect 48.25 35.5 61 37 "020BC022U01"
    . move -48 -1
    inst POINTVAL 0 0
    . userdata "0020020BC022U01             "
    . move 13.5 34.5
    . scale 13.5 34.5 0.727273 0.75
    ftrect 48.25 33.5 61 35 "020BC021U01"
    . move -48 3
    inst POINTVAL 0 0
    . userdata "0020020BC021U01             "
    . move 13.5 36.5
    . scale 13.5 36.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G12INT03        101 "
    . move 2.5 55.5
    . scale 2.5 55.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G11INT02        101 "
    . move 1.5 65.5
    . scale 1.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G11INT03        101 "
    . move 2.5 65.5
    . scale 2.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G11INT04        101 "
    . move 3.50046 65.5
    . scale 3.50046 65.5 1 1
    estyle 1
    line 24 65 48 65 
    . move 7.10543e-015 -13.5
    . scale 7.10543e-015 -13.5 1 1
    inst flsa_grp_select 0 0
    . userdata "0011020SJ957M01S01          101 "
    . move 94 60.5
    . scale 94 60.5 0.75 0.75
    . refpoint 94 60.5
    inst flsa_grp_select 0 0
    . userdata "0011020SJ953M01S01          101 "
    . move 94 58.5
    . scale 94 58.5 0.75 0.75
    . refpoint 94 58.5
    inst flsa_grp_select 0 0
    . userdata "0011020SJ952M01S01          101 "
    . move 94 56.5
    . scale 94 56.5 0.75 0.75
    . refpoint 94 56.5
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G10INT01        101 "
    . move 72.5 65.5
    . scale 72.5 65.5 1 1
    estyle 0
    ftrect 48.25 68.5 61 70 "040SJ958M01"
    . move 24 -14
    inst POINTVAL 0 0
    . userdata "0020040SJ958M01"
    . move 85.5 54.5
    . scale 85.5 54.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011040SJ958M01S01          101 "
    . move 94 54.5
    . scale 94 54.5 0.75 0.75
    . refpoint 94 54.5
    ftrect 48.25 25.5 61 27 "050SJ955M01"
    . move 24.125 27
    inst POINTVAL 0 0
    . userdata "0020050SJ955M01"
    . move 85.625 52.5
    . scale 85.625 52.5 0.727273 0.75
    ftrect 72.25 36.5 85 38 "050SJ954M01"
    . move 0.125 14
    inst POINTVAL 0 0
    . userdata "0020050SJ954M01"
    . move 85.625 50.5
    . scale 85.625 50.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050SJ955M01S01          101 "
    . move 94 52.5
    . scale 94 52.5 0.75 0.75
    . refpoint 94 52.5
    inst flsa_grp_select 0 0
    . userdata "0011050SJ954M01S01          101 "
    . move 94 50.5
    . scale 94 50.5 0.75 0.75
    . refpoint 94 50.5
    ftrect 48.25 50.5 61 52 "050SJ956M01"
    . move 24.125 -2
    inst POINTVAL 0 0
    . userdata "0020050SJ956M01"
    . move 85.625 48.5
    . scale 85.625 48.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050SJ956M01S01          101 "
    . move 94 48.5
    . scale 94 48.5 0.75 0.75
    . refpoint 94 48.5
    ftrect 24.25 21.5 37 23 "010SJ950M01"
    . move 48 41
    inst POINTVAL 0 0
    . userdata "0020010SJ950M01             "
    . move 85.5 62.5
    . scale 85.5 62.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011010SJ950M01S01          101 "
    . move 94 62.5
    . scale 94 62.5 0.75 0.75
    . refpoint 94 62.5
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G91INT03        101 "
    . move 26.5082 65.5
    . scale 26.5082 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G91INT04        101 "
    . move 27.5 65.5
    . scale 27.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G91INT05        101 "
    . move 28.5146 65.5
    . scale 28.5146 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G92INT03        101 "
    . move 50.4955 65.5
    . scale 50.4955 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G92INT04        101 "
    . move 51.5105 65.5
    . scale 51.5105 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G92INT05        101 "
    . move 52.503 65.5
    . scale 52.503 65.5 1 1
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020MG021M01S01          101 "
    . move 21.5 30.55
    . scale 21.5 30.55 0.75 0.75
    inst POINTVAL 0 0
    . userdata "0020020MG021M01             "
    . move 13.5 30.55
    . scale 13.5 30.55 0.727273 0.75
    ftrect 48.25 33.5 61 35 "020MG021M01"
    . move -48 -2.95001
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020BC023U01S01          101 "
    . move 21.5 32.5
    . scale 21.5 32.5 0.75 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020BC022U01S01          101 "
    . move 21.5 34.5
    . scale 21.5 34.5 0.75 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020BC021U01S01          101 "
    . move 21.5 36.5
    . scale 21.5 36.5 0.75 0.75
    ftrect 48.25 33.5 61 35 "020BC031U01"
    . move -48 -7
    inst POINTVAL 0 0
    . userdata "0020020BC031U01             "
    . move 13.5 26.5
    . scale 13.5 26.5 0.727273 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020BC031U01S01          101 "
    . move 21.5 26.5
    . scale 21.5 26.5 0.75 0.75
    ftrect 48.25 33.5 61 35 "020BC021Y01"
    . move -48 -9
    . scale -48 -9 1 1
    inst POINTVAL 0 0
    . userdata "0020020BC021Y01             "
    . move 13.5 24.5
    . scale 13.5 24.5 0.727273 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020VS163U01S01          101 "
    . move 21.5 22.75
    . scale 21.5 22.75 0.75 0.75
    ftrect 48.25 33.5 61 35 "020VS163M01"
    . move -48 -10.75
    . scale -48 -10.75 1 1
    inst POINTVAL 0 0
    . userdata "0020020VS163U01             "
    . move 13.5 22.75
    . scale 13.5 22.75 0.727273 0.75
    ftrect 48.25 33.5 61 35 "020MG221M01"
    . move -48 -5
    inst POINTVAL 0 0
    . userdata "0020020MG221M01             "
    . move 13.5 28.5
    . scale 13.5 28.5 0.727273 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011020MG221M01S01          101 "
    . move 21.5 28.5
    . scale 21.5 28.5 0.75 0.75
endm
