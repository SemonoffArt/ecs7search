mtran0
vis 1
detect 1
pavlik_991_group_06: model
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
    . move 24 73.5
    . scale 24 73.5 1.86316 1.2
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100") \
        TextColor :: 14
    group
    . move 0 2
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
    . move 0 2
    inst POINTVAL 0 0
    . userdata "0020991CD100                "
    . move 13.5 74.5
    . scale 13.5 74.5 0.727273 0.75
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
    . move 3.8694 2.375
    inst langtext 0 0
    . move 0.5 2.5
    . scale 0.5 2.5 0.2875 0.6
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
    . move 0 2
    inst langtext 0 0
    . move 24.5 2.5
    . scale 24.5 2.5 0.2875 0.6
    renamedvars  \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        text_align_x :: 1 \
        text_height :: 1.5 \
        TextColor :: 14 \
        TextKey :: "ACESYS_StartPic_HLC"
    inst POINTVAL 0 0
    . dynprop  \
          (*  \
            (ecolor 31))
    . userdata "0020PLC1_CpuA_Status        "
    . move 61.5 2.52499
    . scale 61.5 2.52499 0.727273 0.75
    inst langtext 0 0
    . move 72.5 2.5
    . scale 72.5 2.5 0.2875 0.6
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
    . move 85.5 2.52499
    . scale 85.5 2.52499 0.727273 0.75
    inst langtext 0 0
    . move 96.5 2.5
    . scale 96.5 2.5 0.2875 0.6
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
    . move 109.5 2.52499
    . scale 109.5 2.52499 0.727273 0.75
    fcolor 14
    ecolor 14
    estyle 1
    frect 0 69 24 71 
    . move 0 2
    fcolor 31
    estyle 0
    tcolor 4
    font 1
    align 1 3
    ftrect 72.25 66.5 85 68 "991CD100G06"
    . move -72.05 1.75
    inst POINTVAL 0 0
    . userdata "0020991CD100G06"
    . move 13.45 68.25
    . scale 13.45 68.25 0.727273 0.75
    estyle 1
    line 72 65 96 65 
    . move -72 2
    inst flsa_grp_select 0 0
    . userdata "0011020SP840M01S01          1010"
    . move 21.85 64.25
    . scale 21.85 64.25 0.75 0.75
    . refpoint 21.85 64.25
    estyle 0
    ftrect 72.25 60.5 85 62 "020SP840U01"
    . move -72.15 3.75
    inst POINTVAL 0 0
    . userdata "0020020SP840U01"
    . move 13.35 64.25
    . scale 13.35 64.25 0.727273 0.75
    ftrect 72.25 58.5 85 60 "020SP840I11"
    . move -72.15 3.75
    inst POINTVAL 0 0
    . userdata "0020020SP840I11"
    . move 13.35 62.25
    . scale 13.35 62.25 0.727273 0.75
    ftrect 72.25 56.5 85 58 "020SP840Y02"
    . move -72.15 3.75
    inst POINTVAL 0 0
    . userdata "0020020SP840Y02"
    . move 13.35 60.25
    . scale 13.35 60.25 0.727273 0.75
    ftrect 72.25 54.5 85 56 "020SP840Y03"
    . move -72.15 3.75
    inst POINTVAL 0 0
    . userdata "0020020SP840Y03"
    . move 13.35 58.25
    . scale 13.35 58.25 0.727273 0.75
    ftrect 72.25 52.5 85 54 "020SP840Y12"
    . move -72.15 3.75
    inst POINTVAL 0 0
    . userdata "0020020SP840Y12"
    . move 13.35 56.25
    . scale 13.35 56.25 0.727273 0.75
    ftrect 72.25 50.5 85 52 "020SP840Y15"
    . move -72.15 3.75
    inst POINTVAL 0 0
    . userdata "0020020SP840Y15"
    . move 13.35 54.25
    . scale 13.35 54.25 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011020SP842M01S01          1010"
    . move 21.85 51.25
    . scale 21.85 51.25 0.75 0.75
    . refpoint 21.85 51.25
    ftrect 72.25 46.5 85 48 "020SP842U01"
    . move -72.15 4.75
    inst POINTVAL 0 0
    . userdata "0020020SP842U01"
    . move 13.35 51.25
    . scale 13.35 51.25 0.727273 0.75
    ftrect 72.25 44.5 85 46 "020SP842I11"
    . move -72.15 4.75
    inst POINTVAL 0 0
    . userdata "0020020SP842I11"
    . move 13.35 49.25
    . scale 13.35 49.25 0.727273 0.75
    ftrect 72.25 42.5 85 44 "020SP842Y02"
    . move -72.15 4.75
    inst POINTVAL 0 0
    . userdata "0020020SP842Y02"
    . move 13.35 47.25
    . scale 13.35 47.25 0.727273 0.75
    ftrect 72.25 40.5 85 42 "020SP842Y03"
    . move -72.15 4.75
    inst POINTVAL 0 0
    . userdata "0020020SP842Y03"
    . move 13.35 45.25
    . scale 13.35 45.25 0.727273 0.75
    ftrect 72.25 38.5 85 40 "020SP842Y11"
    . move -72.15 4.75
    inst POINTVAL 0 0
    . userdata "0020020SP842Y11"
    . move 13.35 43.25
    . scale 13.35 43.25 0.727273 0.75
    ftrect 72.25 36.5 85 38 "020SP842Y14"
    . move -72.15 4.75
    inst POINTVAL 0 0
    . userdata "0020020SP842Y14"
    . move 13.35 41.25
    . scale 13.35 41.25 0.727273 0.75
    ftrect 72.25 34.5 85 36 "020SP842Y16"
    . move -72.15 4.75
    inst POINTVAL 0 0
    . userdata "0020020SP842Y16"
    . move 13.35 39.25
    . scale 13.35 39.25 0.727273 0.75
    ftrect 72.25 32.5 85 34 "020SP842Y19"
    . move -72.15 4.75
    inst POINTVAL 0 0
    . userdata "0020020SP842Y19"
    . move 13.35 37.25
    . scale 13.35 37.25 0.727273 0.75
    ftrect 96.25 64.5 109 66 "030VS160M01"
    . move -96.15 -30.25
    inst POINTVAL 0 0
    . userdata "0020030VS160M01"
    . move 13.35 34.25
    . scale 13.35 34.25 0.727273 0.75
    ftrect 96.25 62.5 109 64 "030VS161M01"
    . move -47.6341 -28.9238
    . scale -47.6341 -28.9238 0.998795 0.998795
    inst POINTVAL 0 0
    . userdata "0020030VS161M01"
    . move 61.5096 33.5009
    . scale 61.5096 33.5009 0.726397 0.749097
    inst flsa_grp_select 0 0
    . userdata "0011030SP180M01S01          1010"
    . move 21.85 31.25
    . scale 21.85 31.25 0.75 0.75
    . refpoint 21.85 31.25
    ftrect 96.25 58.5 109 60 "030SP180U01"
    . move -96.15 -27.25
    inst POINTVAL 0 0
    . userdata "0020030SP180U01"
    . move 13.35 31.25
    . scale 13.35 31.25 0.727273 0.75
    ftrect 96.25 56.5 109 58 "030SP180I11"
    . move -96.15 -27.25
    inst POINTVAL 0 0
    . userdata "0020030SP180I11"
    . move 13.35 29.25
    . scale 13.35 29.25 0.727273 0.75
    ftrect 96.25 54.5 109 56 "030SP180Y03"
    . move -96.15 -27.25
    inst POINTVAL 0 0
    . userdata "0020030SP180Y03"
    . move 13.35 27.25
    . scale 13.35 27.25 0.727273 0.75
    ftrect 96.25 52.5 109 54 "030SP180Y09"
    . move -96.15 -27.25
    inst POINTVAL 0 0
    . userdata "0020030SP180Y09"
    . move 13.35 25.25
    . scale 13.35 25.25 0.727273 0.75
    ftrect 96.25 50.5 109 52 "030SP180Y11"
    . move -96.15 -27.25
    inst POINTVAL 0 0
    . userdata "0020030SP180Y11"
    . move 13.35 23.25
    . scale 13.35 23.25 0.727273 0.75
    ftrect 96.25 48.5 109 50 "030SP180Y12"
    . move -96.15 -27.25
    inst POINTVAL 0 0
    . userdata "0020030SP180Y12"
    . move 13.35 21.25
    . scale 13.35 21.25 0.727273 0.75
    inst PNTTEXT 0 0
    . move 24.525 70.5
    . scale 24.525 70.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("030SP182M01S01") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011030SP182M01S01          1010"
    . move 46.025 70.5
    . scale 46.025 70.5 0.75 0.75
    . refpoint 46.025 70.5
    inst PNTTEXT 0 0
    . move 24.525 68.5
    . scale 24.525 68.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("030SP182M01S02") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011030SP182M01S02          1010"
    . move 46.025 68.5
    . scale 46.025 68.5 0.75 0.75
    . refpoint 46.025 68.5
    ftrect 96.25 42.5 109 44 "030SP182U01"
    . move -71.975 24
    inst POINTVAL 0 0
    . userdata "0020030SP182U01"
    . move 37.525 66.5
    . scale 37.525 66.5 0.727273 0.75
    ftrect 96.25 40.5 109 42 "030SP182I11"
    . move -71.975 24
    inst POINTVAL 0 0
    . userdata "0020030SP182I11"
    . move 37.525 64.5
    . scale 37.525 64.5 0.727273 0.75
    ftrect 96.25 38.5 109 40 "030SP182Y03"
    . move -71.975 24
    inst POINTVAL 0 0
    . userdata "0020030SP182Y03"
    . move 37.525 62.5
    . scale 37.525 62.5 0.727273 0.75
    ftrect 96.25 36.5 109 38 "030SP182Y06"
    . move -71.975 24
    inst POINTVAL 0 0
    . userdata "0020030SP182Y06"
    . move 37.525 60.5
    . scale 37.525 60.5 0.727273 0.75
    ftrect 96.25 34.5 109 36 "030SP182Y09"
    . move -71.975 24
    inst POINTVAL 0 0
    . userdata "0020030SP182Y09"
    . move 37.525 58.5
    . scale 37.525 58.5 0.727273 0.75
    ftrect 96.25 32.5 109 34 "030SP182Y11"
    . move -71.975 24
    inst POINTVAL 0 0
    . userdata "0020030SP182Y11"
    . move 37.525 56.5
    . scale 37.525 56.5 0.727273 0.75
    ftrect 96.25 30.5 109 32 "030SP182Y12"
    . move -71.975 24
    inst POINTVAL 0 0
    . userdata "0020030SP182Y12"
    . move 37.525 54.5
    . scale 37.525 54.5 0.727273 0.75
    ftrect 96.25 28.5 109 30 "030SP182Y13"
    . move -71.975 24
    inst POINTVAL 0 0
    . userdata "0020030SP182Y13"
    . move 37.525 52.5
    . scale 37.525 52.5 0.727273 0.75
    ftrect 96.25 26.5 109 28 "030SP182Y14"
    . move -71.975 24
    inst POINTVAL 0 0
    . userdata "0020030SP182Y14"
    . move 37.525 50.5
    . scale 37.525 50.5 0.727273 0.75
    ftrect 96.25 24.5 109 26 "030SP182Y15"
    . move -71.975 24
    inst POINTVAL 0 0
    . userdata "0020030SP182Y15"
    . move 37.525 48.5
    . scale 37.525 48.5 0.727273 0.75
    ftrect 96.25 22.5 109 24 "030SP182Y16"
    . move -71.975 24
    inst POINTVAL 0 0
    . userdata "0020030SP182Y16"
    . move 37.525 46.5
    . scale 37.525 46.5 0.727273 0.75
    ftrect 96.25 20.5 109 22 "030SP182Y17"
    . move -71.975 24
    inst POINTVAL 0 0
    . userdata "0020030SP182Y17"
    . move 37.525 44.5
    . scale 37.525 44.5 0.727273 0.75
    ftrect 96.25 18.5 109 20 "030TK850Y01"
    . move -71.975 23
    inst POINTVAL 0 0
    . userdata "0020030TK850Y01"
    . move 37.525 41.5
    . scale 37.525 41.5 0.727273 0.75
    ftrect 96.25 16.5 109 18 "030TK850Y02"
    . move -71.975 23
    inst POINTVAL 0 0
    . userdata "0020030TK850Y02"
    . move 37.525 39.5
    . scale 37.525 39.5 0.727273 0.75
    ftrect 96.25 14.5 109 16 "030TK850Y03"
    . move -71.975 23
    inst POINTVAL 0 0
    . userdata "0020030TK850Y03"
    . move 37.525 37.5
    . scale 37.525 37.5 0.727273 0.75
    ftrect 96.25 12.5 109 14 "030TK850Y04"
    . move -71.975 23
    inst POINTVAL 0 0
    . userdata "0020030TK850Y04"
    . move 37.525 35.5
    . scale 37.525 35.5 0.727273 0.75
    ftrect 96.25 10.5 109 12 "030TK850Y05"
    . move -71.975 23
    inst POINTVAL 0 0
    . userdata "0020030TK850Y05"
    . move 37.525 33.5
    . scale 37.525 33.5 0.727273 0.75
    ftrect 96.25 8.5 109 10 "030TK850Y06"
    . move -71.975 23
    inst POINTVAL 0 0
    . userdata "0020030TK850Y06"
    . move 37.525 31.5
    . scale 37.525 31.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011030SP181M01S01          1010"
    . move 69.925 30.25
    . scale 69.925 30.25 0.75 0.75
    . refpoint 69.925 30.25
    ftrect 120.25 14.5 133 16 "030SP181U01"
    . move -71.75 15.85
    inst POINTVAL 0 0
    . userdata "0020030SP181U01"
    . move 61.5096 30.35
    . scale 61.5096 30.35 0.727273 0.75
    ftrect 120.25 12.5 133 14 "030SP181I11"
    . move -71.75 15.85
    inst POINTVAL 0 0
    . userdata "0020030SP181I11"
    . move 61.5096 28.35
    . scale 61.5096 28.35 0.727273 0.75
    ftrect 120.25 10.5 133 12 "030SP181Y03"
    . move -71.75 15.85
    inst POINTVAL 0 0
    . userdata "0020030SP181Y03"
    . move 61.5096 26.35
    . scale 61.5096 26.35 0.727273 0.75
    ftrect 120.25 8.5 133 10 "030SP181Y06"
    . move -71.75 15.85
    inst POINTVAL 0 0
    . userdata "0020030SP181Y06"
    . move 61.5096 24.35
    . scale 61.5096 24.35 0.727273 0.75
    ftrect 120.25 6.5 133 8 "030SP181Y11"
    . move -71.75 15.85
    inst POINTVAL 0 0
    . userdata "0020030SP181Y11"
    . move 61.5096 22.35
    . scale 61.5096 22.35 0.727273 0.75
    ftrect 120.25 4.5 133 6 "030SP181Y12"
    . move -71.75 15.85
    inst POINTVAL 0 0
    . userdata "0020030SP181Y12"
    . move 61.5096 20.35
    . scale 61.5096 20.35 0.727273 0.75
    inst PNTTEXT 0 0
    . move 0.0287476 71.25
    . scale 0.0287476 71.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G06")
    inst fls_m_scrn 0 0
    . move 114 73.5
    . scale 114 73.5 0.55 0.5
    renamedvars  \
        button_label :: "Первич.-B" \
        fillcol :: 14 \
        model_name :: "pavlik_991_mimic_09"
    inst fls_m_scrn 0 0
    . move 108 73.5
    . scale 108 73.5 0.55 0.5
    renamedvars  \
        button_label :: "Первич.-A" \
        fillcol :: 14 \
        model_name :: "pavlik_991_mimic_08"
    ftrect 144.25 68.5 157 70 "030TK851Y04"
    . move -95.75 -51.25
    inst POINTVAL 0 0
    . userdata "0020030TK851Y04"
    . move 61.5096 17.25
    . scale 61.5096 17.25 0.727273 0.75
    ftrect 144.25 66.5 157 68 "030TK851Y06"
    . move -95.75 -51.25
    inst POINTVAL 0 0
    . userdata "0020030TK851Y06"
    . move 61.5096 15.25
    . scale 61.5096 15.25 0.727273 0.75
    ftrect 144.25 64.5 157 66 "030TK851Y07"
    . move -95.75 -51.25
    inst POINTVAL 0 0
    . userdata "0020030TK851Y07"
    . move 61.5096 13.25
    . scale 61.5096 13.25 0.727273 0.75
    ftrect 144.25 62.5 157 64 "030TK851Y08"
    . move -95.75 -51.25
    inst POINTVAL 0 0
    . userdata "0020030TK851Y08"
    . move 61.5096 11.25
    . scale 61.5096 11.25 0.727273 0.75
    ftrect 144.25 60.5 157 62 "030TK851Y09"
    . move -95.75 -51.25
    inst POINTVAL 0 0
    . userdata "0020030TK851Y09"
    . move 61.5096 9.25
    . scale 61.5096 9.25 0.727273 0.75
    ftrect 144.25 58.5 157 60 "030TK851Y10"
    . move -95.75 -51.25
    inst POINTVAL 0 0
    . userdata "0020030TK851Y10"
    . move 61.5096 7.25
    . scale 61.5096 7.25 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G06INT01        1010"
    . move 0.5 67.5
    . scale 0.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G06INT02        1010"
    . move 1.5 67.5
    . scale 1.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G06INT03        1010"
    . move 2.5 67.5
    . scale 2.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G06INT04        1010"
    . move 3.5 67.5
    . scale 3.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G06INT05        1010"
    . move 4.5 67.5
    . scale 4.5 67.5 1 1
    inst fls_m_scrn 0 0
    . move 102 73.5
    . scale 102 73.5 0.55 0.5
    renamedvars  \
        button_label :: "030SU170" \
        fillcol :: 14 \
        model_name :: "pavlik_991_mimic_07"
    ftrect 96.25 68.5 109 70 "020SP843Y16"
    . move -47.75 -29.8929
    inst POINTVAL 0 0
    . userdata "0020020SP843Y16"
    . move 61.425 38.6071
    . scale 61.425 38.6071 0.727273 0.75
    ftrect 96.25 66.5 109 68 "020SP843Y19"
    . move -47.75 -29.9464
    inst POINTVAL 0 0
    . userdata "0020020SP843Y19"
    . move 61.425 36.5536
    . scale 61.425 36.5536 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011020SP841M01S01          1010"
    . move 69.925 64.25
    . scale 69.925 64.25 0.75 0.75
    . refpoint 69.925 64.25
    ftrect 72.25 28.5 85 30 "020SP841U01"
    . move -23.75 35.75
    inst POINTVAL 0 0
    . userdata "0020020SP841U01"
    . move 61.35 64.25
    . scale 61.35 64.25 0.727273 0.75
    ftrect 72.25 26.5 85 28 "020SP841I11"
    . move -23.75 35.6965
    inst POINTVAL 0 0
    . userdata "0020020SP841I11"
    . move 61.35 62.1965
    . scale 61.35 62.1965 0.727273 0.75
    ftrect 72.25 24.5 85 26 "020SP841Y02"
    . move -23.75 35.6429
    inst POINTVAL 0 0
    . userdata "0020020SP841Y02"
    . move 61.35 60.1429
    . scale 61.35 60.1429 0.727273 0.75
    ftrect 72.25 22.5 85 24 "020SP841Y03"
    . move -23.75 35.5893
    inst POINTVAL 0 0
    . userdata "0020020SP841Y03"
    . move 61.35 58.0893
    . scale 61.35 58.0893 0.727273 0.75
    ftrect 72.25 20.5 85 22 "020SP841Y11"
    . move -23.75 35.5357
    inst POINTVAL 0 0
    . userdata "0020020SP841Y11"
    . move 61.35 56.0357
    . scale 61.35 56.0357 0.727273 0.75
    ftrect 72.25 18.5 85 20 "020SP841Y14"
    . move -23.75 35.4822
    inst POINTVAL 0 0
    . userdata "0020020SP841Y14"
    . move 61.35 53.9822
    . scale 61.35 53.9822 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011020SP843M01S01          1010"
    . move 69.925 50.9286
    . scale 69.925 50.9286 0.75 0.75
    . refpoint 69.925 50.9286
    ftrect 72.25 14.5 85 16 "020SP843U01"
    . move -23.75 36.4286
    inst POINTVAL 0 0
    . userdata "0020020SP843U01"
    . move 61.35 50.9286
    . scale 61.35 50.9286 0.727273 0.75
    ftrect 72.25 12.5 85 14 "020SP843I11"
    . move -23.75 36.375
    inst POINTVAL 0 0
    . userdata "0020020SP843I11"
    . move 61.35 48.875
    . scale 61.35 48.875 0.727273 0.75
    ftrect 72.25 10.5 85 12 "020SP843Y02"
    . move -23.75 36.3214
    inst POINTVAL 0 0
    . userdata "0020020SP843Y02"
    . move 61.35 46.8214
    . scale 61.35 46.8214 0.727273 0.75
    ftrect 72.25 8.5 85 10 "020SP843Y03"
    . move -23.75 36.2679
    inst POINTVAL 0 0
    . userdata "0020020SP843Y03"
    . move 61.35 44.7679
    . scale 61.35 44.7679 0.727273 0.75
    ftrect 72.25 6.5 85 8 "020SP843Y11"
    . move -23.75 36.2143
    inst POINTVAL 0 0
    . userdata "0020020SP843Y11"
    . move 61.35 42.7143
    . scale 61.35 42.7143 0.727273 0.75
    ftrect 72.25 4.5 85 6 "020SP843Y14"
    . move -23.75 36.1607
    inst POINTVAL 0 0
    . userdata "0020020SP843Y14"
    . move 61.35 40.6607
    . scale 61.35 40.6607 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011030VS160S01             101 "
    . move 21.85 34.25
    . scale 21.85 34.25 0.75 0.75
    . refpoint 21.85 34.25
    inst flsa_grp_select 0 0
    . userdata "0011030VS161S01             101 "
    . move 69.925 33.5009
    . scale 69.925 33.5009 0.75 0.75
    . refpoint 69.925 33.5009
    fcolor 14
    estyle 1
    frect 0 69 24 71 
    . move 48 2
    fcolor 31
    estyle 0
    ftrect 72.25 66.5 85 68 "991CD100G07"
    . move -24.05 1.75
    inst POINTVAL 0 0
    . userdata "0020991CD100G07             "
    . move 61.45 68.25
    . scale 61.45 68.25 0.727273 0.75
    estyle 1
    line 72 65 96 65 
    . move -24 2
    inst PNTTEXT 0 0
    . move 48.0287 71.25
    . scale 48.0287 71.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        Font :: 1 \
        PointNo :: pointno("991CD100G07") \
        TextColor :: 7
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G07INT01        101 "
    . move 48.5 67.5
    . scale 48.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G07INT02        101 "
    . move 49.5 67.5
    . scale 49.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G07INT03        101 "
    . move 50.5 67.5
    . scale 50.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G07INT04        101 "
    . move 51.5 67.5
    . scale 51.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G07INT05        101 "
    . move 52.5 67.5
    . scale 52.5 67.5 1 1
    inst fls_m_scrn 0 0
    . move 96 73.5
    . scale 96 73.5 0.55 0.5
    renamedvars  \
        button_label :: "020SU135" \
        fillcol :: 14 \
        model_name :: "pavlik_991_mimic_06"
    line 72 65 96 65 
    . move -72 -11.5
    line 72 65 96 65 
    . move -72 -28.5
    line 72 65 96 65 
    . move -72 -31.5
    line 72 65 96 65 
    . move -48 -34
    line 72 65 96 65 
    . move -48 -21.5
    line 72 65 96 65 
    . move -24 -11.5
    line 72 65 96 65 
    . move -24 -29
    line 72 65 96 65 
    . move -24 -32
    line 72 65 96 65 
    . move -24 -45.5
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G07INT06        101 "
    . move 53.5034 67.5
    . scale 53.5034 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G06INT06        101 "
    . move 5.50479 67.5
    . scale 5.50479 67.5 1 1
    estyle 0
    ftrect 72.25 66.5 85 68 "991CD100G145"
    . move 0.875 2
    inst POINTVAL 0 0
    . userdata "0020991CD100G145            "
    . move 86.375 68.5
    . scale 86.375 68.5 0.727273 0.75
endm
