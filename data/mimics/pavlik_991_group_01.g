mtran0
vis 1
detect 1
pavlik_991_group_01: model
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
    . move 38 71.5
    . scale 38 71.5 0.513158 1.2
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100") \
        TextColor :: 14
    group
    . move 0 0
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
        PointNo :: pointno("991CD100G01")
    fcolor 31
    estyle 0
    tcolor 4
    font 1
    align 1 3
    ftrect 0.25 66.5 13 68 "991CD100G01"
    inst POINTVAL 0 0
    . userdata "0020991CD100G01"
    . move 13.5 66.5
    . scale 13.5 66.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G01INT01        1010"
    . move 0.5 65.5
    . scale 0.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G01INT02        1010"
    . move 1.5 65.5
    . scale 1.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G01INT03        1010"
    . move 2.5 65.5
    . scale 2.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G01INT04        1010"
    . move 3.5 65.5
    . scale 3.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G01INT05        1010"
    . move 4.5 65.5
    . scale 4.5 65.5 1 1
    estyle 1
    line 0 65 24 65 
    inst flsa_grp_select 0 0
    . userdata "0011060PU712U01S01          101 "
    . move 22 62.5
    . scale 22 62.5 0.75 0.75
    . refpoint 22 62.5
    estyle 0
    ftrect 0.25 60.5 13 62 "060PU712U01"
    . move 0 2
    inst POINTVAL 0 0
    . userdata "0020060PU712U01             "
    . move 13.5 62.5
    . scale 13.5 62.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011060PU713U01S01          101 "
    . move 22 60.5
    . scale 22 60.5 0.75 0.75
    . refpoint 22 60.5
    ftrect 0.25 56.5 13 58 "060PU713U01"
    . move 0 4
    inst POINTVAL 0 0
    . userdata "0020060PU713U01             "
    . move 13.5 60.5
    . scale 13.5 60.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011065PU889M01S01          1010"
    . move 22 58.5
    . scale 22 58.5 0.75 0.75
    . refpoint 22 58.5
    ftrect 0.25 44.5 13 46 "065PU889U01"
    . move 0 14
    inst POINTVAL 0 0
    . userdata "0020065PU889U01"
    . move 13.5 58.5
    . scale 13.5 58.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011065PU890M01S01          1010"
    . move 22 56.5
    . scale 22 56.5 0.75 0.75
    . refpoint 22 56.5
    ftrect 0.25 40.5 13 42 "065PU890U01"
    . move 0 16
    inst POINTVAL 0 0
    . userdata "0020065PU890U01"
    . move 13.5 56.5
    . scale 13.5 56.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 0 38 24 40 
    . move 24 31
    inst PNTTEXT 0 0
    . move 24.5 69.25
    . scale 24.5 69.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G21")
    fcolor 31
    estyle 0
    ftrect 0.25 35.5 13 37 "991CD100G21"
    . move 24 31
    inst POINTVAL 0 0
    . userdata "0020991CD100G21"
    . move 37.5 66.5
    . scale 37.5 66.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G21INT01        1010"
    . move 24.5 65.5
    . scale 24.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G21INT02        1010"
    . move 25.5 65.5
    . scale 25.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G21INT03        1010"
    . move 26.5 65.5
    . scale 26.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G21INT04        1010"
    . move 27.5 65.5
    . scale 27.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G21INT05        1010"
    . move 28.5 65.5
    . scale 28.5 65.5 1 1
    estyle 1
    line 0 34 24 34 
    . move 24 31
    inst PNTTEXT 0 0
    . move 24.5 62.5
    . scale 24.5 62.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100_GR21SO") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011991CD100_GR21SO         1010"
    . move 46 62.5
    . scale 46 62.5 0.75 0.75
    . refpoint 46 62.5
    inst PNTTEXT 0 0
    . move 24.5 60.5
    . scale 24.5 60.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100_GR21CO") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011991CD100_GR21CO         1010"
    . move 46 60.5
    . scale 46 60.5 0.75 0.75
    . refpoint 46 60.5
    estyle 0
    ftrect 0.25 27.5 13 29 "060SP350U01"
    . move 24 31
    inst POINTVAL 0 0
    . userdata "0020060SP350U01"
    . move 37.5 58.5
    . scale 37.5 58.5 0.727273 0.75
    ftrect 0.25 21.5 13 23 "060SP350Y10"
    . move 24 31
    inst POINTVAL 0 0
    . userdata "0020060SP350Y10"
    . move 37.5 52.5
    . scale 37.5 52.5 0.727273 0.75
    ftrect 0.25 19.5 13 21 "060SP354Y13"
    . move 24 31
    inst POINTVAL 0 0
    . userdata "0020060SP354Y13             "
    . move 37.5 50.5
    . scale 37.5 50.5 0.727273 0.75
    ftrect 0.25 17.5 13 19 "060SP354Y14"
    . move 24 31
    inst POINTVAL 0 0
    . userdata "0020060SP354Y14             "
    . move 37.5 48.5
    . scale 37.5 48.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 96 69 120 71 
    inst PNTTEXT 0 0
    . move 96.5 69.25
    . scale 96.5 69.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G03")
    fcolor 31
    estyle 0
    ftrect 96.25 66.5 109 68 "991CD100G03"
    inst POINTVAL 0 0
    . userdata "0020991CD100G03"
    . move 109.5 66.5
    . scale 109.5 66.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G03INT01        1010"
    . move 96.5 65.5
    . scale 96.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G03INT02        1010"
    . move 97.5 65.5
    . scale 97.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G03INT03        1010"
    . move 98.5 65.5
    . scale 98.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G03INT04        1010"
    . move 99.5 65.5
    . scale 99.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G03INT05        1010"
    . move 100.5 65.5
    . scale 100.5 65.5 1 1
    estyle 1
    line 96 65 120 65 
    inst flsa_grp_select 0 0
    . userdata "0011060SP355M01S01          1010"
    . move 118 62.5
    . scale 118 62.5 0.75 0.75
    . refpoint 118 62.5
    estyle 0
    ftrect 96.25 52.5 109 54 "060SP355U01"
    . move 0 10
    inst POINTVAL 0 0
    . userdata "0020060SP355U01"
    . move 109.5 62.5
    . scale 109.5 62.5 0.727273 0.75
    ftrect 96.25 50.5 109 52 "060SP355I11"
    . move 0 10
    inst POINTVAL 0 0
    . userdata "0020060SP355I11"
    . move 109.5 60.5
    . scale 109.5 60.5 0.727273 0.75
    ftrect 96.25 48.5 109 50 "060SP355Y03"
    . move 0 10
    inst POINTVAL 0 0
    . userdata "0020060SP355Y03"
    . move 109.5 58.5
    . scale 109.5 58.5 0.727273 0.75
    ftrect 96.25 46.5 109 48 "060SP355Y06"
    . move 0 10
    inst POINTVAL 0 0
    . userdata "0020060SP355Y06"
    . move 109.5 56.5
    . scale 109.5 56.5 0.727273 0.75
    ftrect 96.25 44.5 109 46 "060SP355Y08"
    . move 0 10
    inst POINTVAL 0 0
    . userdata "0020060SP355Y08"
    . move 109.5 54.5
    . scale 109.5 54.5 0.727273 0.75
    ftrect 96.25 42.5 109 44 "060SP355Y09"
    . move 0 10
    inst POINTVAL 0 0
    . userdata "0020060SP355Y09"
    . move 109.5 52.5
    . scale 109.5 52.5 0.727273 0.75
    ftrect 96.25 40.5 109 42 "060SP355Y10"
    . move 0 10
    inst POINTVAL 0 0
    . userdata "0020060SP355Y10"
    . move 109.5 50.5
    . scale 109.5 50.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011060SP356M01S01          1010"
    . move 118 48.5
    . scale 118 48.5 0.75 0.75
    . refpoint 118 48.5
    ftrect 96.25 36.5 109 38 "060SP356U01"
    . move 0 12
    inst POINTVAL 0 0
    . userdata "0020060SP356U01"
    . move 109.5 48.5
    . scale 109.5 48.5 0.727273 0.75
    ftrect 96.25 34.5 109 36 "060SP356I11"
    . move 0 12
    inst POINTVAL 0 0
    . userdata "0020060SP356I11"
    . move 109.5 46.5
    . scale 109.5 46.5 0.727273 0.75
    ftrect 96.25 32.5 109 34 "060SP356Y03"
    . move 0 12
    inst POINTVAL 0 0
    . userdata "0020060SP356Y03"
    . move 109.5 44.5
    . scale 109.5 44.5 0.727273 0.75
    ftrect 96.25 30.5 109 32 "060SP356Y06"
    . move 0 12
    inst POINTVAL 0 0
    . userdata "0020060SP356Y06"
    . move 109.5 42.5
    . scale 109.5 42.5 0.727273 0.75
    ftrect 96.25 28.5 109 30 "060SP356Y08"
    . move 0 12
    inst POINTVAL 0 0
    . userdata "0020060SP356Y08"
    . move 109.5 40.5
    . scale 109.5 40.5 0.727273 0.75
    ftrect 96.25 26.5 109 28 "060SP356Y09"
    . move 0 12
    inst POINTVAL 0 0
    . userdata "0020060SP356Y09"
    . move 109.5 38.5
    . scale 109.5 38.5 0.727273 0.75
    ftrect 96.25 24.5 109 26 "060SP356Y10"
    . move 0 12
    inst POINTVAL 0 0
    . userdata "0020060SP356Y10"
    . move 109.5 36.5
    . scale 109.5 36.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050SM320A01S01          1010"
    . move 118 34.5
    . scale 118 34.5 0.75 0.75
    . refpoint 118 34.5
    ftrect 96.25 20.5 109 22 "050SM320A01"
    . move 0 14
    inst POINTVAL 0 0
    . userdata "0020050SM320A01"
    . move 109.5 34.5
    . scale 109.5 34.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011060SM325A01S01          1010"
    . move 118 32.5
    . scale 118 32.5 0.75 0.75
    . refpoint 118 32.5
    ftrect 96.25 16.5 109 18 "060SM325A01"
    . move 0 16
    inst POINTVAL 0 0
    . userdata "0020060SM325A01"
    . move 109.5 32.5
    . scale 109.5 32.5 0.727273 0.75
    inst fls_m_scrn 0 0
    . move 108.75 72
    . scale 108.75 72 1.05 0.500001
    renamedvars  \
        button_label :: "Хвосты флотации" \
        fillcol :: 14 \
        model_name :: "pavlik_991_mimic_15"
    inst fls_m_scrn 0 0
    . move 97.75 72
    . scale 97.75 72 1.05 0.500001
    renamedvars  \
        button_label :: "Насосы хвост. флот." \
        fillcol :: 14 \
        model_name :: "pavlik_991_mimic_13"
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G21INT06        101 "
    . move 29.5 65.5
    . scale 29.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G21INT07        101 "
    . move 30.5 65.5
    . scale 30.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G21INT08        101 "
    . move 31.5 65.5
    . scale 31.5 65.5 1 1
    fcolor 14
    estyle 1
    frect 48 69 72 71 
    . move -24 -32
    inst PNTTEXT 0 0
    . move 24.5 37.25
    . scale 24.5 37.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G25")
    fcolor 31
    estyle 0
    ftrect 48.25 66.5 61 68 "991CD100G25"
    . move -24 -32
    inst POINTVAL 0 0
    . userdata "0020991CD100G25"
    . move 37.5 34.5
    . scale 37.5 34.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G25INT01        1010"
    . move 24.5 29.5
    . scale 24.5 29.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G25INT02        1010"
    . move 25.5 29.5
    . scale 25.5 29.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G25INT03        1010"
    . move 26.5 33.5
    . scale 26.5 33.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G25INT04        1010"
    . move 27.5 33.5
    . scale 27.5 33.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G25INT05        1010"
    . move 28.5 33.5
    . scale 28.5 33.5 1 1
    estyle 1
    line 48 65 72 65 
    . move -24 -32
    inst PNTTEXT 0 0
    . move 24.5 30.5
    . scale 24.5 30.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100_GR25SO") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011991CD100_GR25SO         1010"
    . move 46 30.5
    . scale 46 30.5 0.75 0.75
    . refpoint 46 30.5
    inst PNTTEXT 0 0
    . move 24.5 28.5
    . scale 24.5 28.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100_GR25CO") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011991CD100_GR25CO         1010"
    . move 46 28.5
    . scale 46 28.5 0.75 0.75
    . refpoint 46 28.5
    estyle 0
    ftrect 48.25 58.5 61 60 "060SP354U01"
    . move -24 -2
    inst POINTVAL 0 0
    . userdata "0020060SP354U01"
    . move 37.5 56.5
    . scale 37.5 56.5 0.727273 0.75
    ftrect 48.25 54.5 61 56 "060SP350Y04"
    . move -24 0
    inst POINTVAL 0 0
    . userdata "0020060SP350Y04             "
    . move 37.5 54.5
    . scale 37.5 54.5 0.727273 0.75
    ftrect 48.25 50.5 61 52 "060SP363Y13"
    . move -24 -34
    inst POINTVAL 0 0
    . userdata "0020060SP363Y13             "
    . move 37.5 16.5
    . scale 37.5 16.5 0.727273 0.75
    ftrect 48.25 48.5 61 50 "060SP363Y14"
    . move -24 -34
    inst POINTVAL 0 0
    . userdata "0020060SP363Y14             "
    . move 37.5 14.5
    . scale 37.5 14.5 0.727273 0.75
    ftrect 48.25 46.5 61 48 "060SP354Y16"
    . move -24 0
    inst POINTVAL 0 0
    . userdata "0020060SP354Y16"
    . move 37.5 46.5
    . scale 37.5 46.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G25INT06        101 "
    . move 29.5 33.5
    . scale 29.5 33.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G25INT07        101 "
    . move 30.5 33.5
    . scale 30.5 33.5 1 1
    fcolor 14
    estyle 1
    frect 72 46 96 48 
    . move -72 1
    frect 24 69 48 71 
    . move 24 0
    inst PNTTEXT 0 0
    . move 48.5 69.25
    . scale 48.5 69.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G23")
    fcolor 31
    estyle 0
    ftrect 24.25 66.5 37 68 "991CD100G23"
    . move 24 0
    inst POINTVAL 0 0
    . userdata "0020991CD100G23             "
    . move 61.5 66.5
    . scale 61.5 66.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G23INT01        1010"
    . move 48.5 65.5
    . scale 48.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G23INT02        1010"
    . move 49.5 65.5
    . scale 49.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G23INT03        1010"
    . move 50.5 65.5
    . scale 50.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G23INT04        1010"
    . move 51.5 65.5
    . scale 51.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G23INT05        1010"
    . move 52.5 65.5
    . scale 52.5 65.5 1 1
    estyle 1
    line 24 65 48 65 
    . move 24 0
    inst PNTTEXT 0 0
    . move 48.5 62.5
    . scale 48.5 62.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100_GR23SI") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011991CD100_GR23SI         1010"
    . move 70 62.5
    . scale 70 62.5 0.75 0.75
    . refpoint 70 62.5
    inst PNTTEXT 0 0
    . move 48.5 60.5
    . scale 48.5 60.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100_GR23CI") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011991CD100_GR23CI         1010"
    . move 70 60.5
    . scale 70 60.5 0.75 0.75
    . refpoint 70 60.5
    inst PNTTEXT 0 0
    . move 48.5 58.5
    . scale 48.5 58.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100_GR23SO") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011991CD100_GR23SO         1010"
    . move 70 58.5
    . scale 70 58.5 0.75 0.75
    . refpoint 70 58.5
    inst PNTTEXT 0 0
    . move 48.5 56.5
    . scale 48.5 56.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100_GR23CO") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011991CD100_GR23CO         1010"
    . move 70 56.5
    . scale 70 56.5 0.75 0.75
    . refpoint 70 56.5
    inst flsa_grp_select 0 0
    . userdata "0011060SP351M01S01          1010"
    . move 70 54.5
    . scale 70 54.5 0.75 0.75
    . refpoint 70 54.5
    estyle 0
    ftrect 24.25 52.5 37 54 "060SP351U01"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020060SP351U01"
    . move 61.5 54.5
    . scale 61.5 54.5 0.727273 0.75
    ftrect 24.25 50.5 37 52 "060SP351Y05"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020060SP351Y05"
    . move 61.5 52.5
    . scale 61.5 52.5 0.727273 0.75
    ftrect 24.25 48.5 37 50 "060SP351Y06"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020060SP351Y06"
    . move 61.5 50.5
    . scale 61.5 50.5 0.727273 0.75
    ftrect 24.25 46.5 37 48 "060SP351Y07"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020060SP351Y07"
    . move 61.5 48.5
    . scale 61.5 48.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011060SP352M01S01          1010"
    . move 70 46.5
    . scale 70 46.5 0.75 0.75
    . refpoint 70 46.5
    ftrect 24.25 42.5 37 44 "060SP352U01"
    . move 24 4
    inst POINTVAL 0 0
    . userdata "0020060SP352U01"
    . move 61.5 46.5
    . scale 61.5 46.5 0.727273 0.75
    ftrect 24.25 40.5 37 42 "060SP352Y05"
    . move 24 4
    inst POINTVAL 0 0
    . userdata "0020060SP352Y05"
    . move 61.5 44.5
    . scale 61.5 44.5 0.727273 0.75
    ftrect 24.25 38.5 37 40 "060SP352Y06"
    . move 24 4
    inst POINTVAL 0 0
    . userdata "0020060SP352Y06"
    . move 61.5 42.5
    . scale 61.5 42.5 0.727273 0.75
    ftrect 24.25 36.5 37 38 "060SP352Y07"
    . move 24 4
    inst POINTVAL 0 0
    . userdata "0020060SP352Y07"
    . move 61.5 40.5
    . scale 61.5 40.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 24 34 48 36 
    . move 24 3
    inst PNTTEXT 0 0
    . move 48.5 37.25
    . scale 48.5 37.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G24")
    fcolor 31
    estyle 0
    ftrect 24.25 31.5 37 33 "991CD100G24"
    . move 24 3
    inst POINTVAL 0 0
    . userdata "0020991CD100G24"
    . move 61.5 34.5
    . scale 61.5 34.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G24INT01        1010"
    . move 48.5 33.5
    . scale 48.5 33.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G24INT02        1010"
    . move 49.5 33.5
    . scale 49.5 33.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G24INT03        1010"
    . move 50.5 33.5
    . scale 50.5 33.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G24INT04        1010"
    . move 51.5 33.5
    . scale 51.5 33.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G24INT05        1010"
    . move 52.5 33.5
    . scale 52.5 33.5 1 1
    estyle 1
    line 24 30 48 30 
    . move 24 3
    inst flsa_grp_select 0 0
    . userdata "0011060PU348M01S01          1010"
    . move 70 30.5
    . scale 70 30.5 0.75 0.75
    . refpoint 70 30.5
    estyle 0
    ftrect 24.25 25.5 37 27 "060PU348M01"
    . move 24 5
    inst POINTVAL 0 0
    . userdata "0020060PU348M01"
    . move 61.5 30.5
    . scale 61.5 30.5 0.727273 0.75
    ftrect 24.25 23.5 37 25 "060PU348Y01"
    . move 24 5
    inst POINTVAL 0 0
    . userdata "0020060PU348Y01"
    . move 61.5 28.5
    . scale 61.5 28.5 0.727273 0.75
    ftrect 24.25 21.5 37 23 "060PU348Y02"
    . move 24 5
    inst POINTVAL 0 0
    . userdata "0020060PU348Y02"
    . move 61.5 26.5
    . scale 61.5 26.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011060PU349M01S01          1010"
    . move 70 24.5
    . scale 70 24.5 0.75 0.75
    . refpoint 70 24.5
    ftrect 24.25 17.5 37 19 "060PU349M01"
    . move 24 7
    inst POINTVAL 0 0
    . userdata "0020060PU349M01"
    . move 61.5 24.5
    . scale 61.5 24.5 0.727273 0.75
    ftrect 24.25 15.5 37 17 "060PU349Y01"
    . move 24 7
    inst POINTVAL 0 0
    . userdata "0020060PU349Y01"
    . move 61.5 22.5
    . scale 61.5 22.5 0.727273 0.75
    ftrect 24.25 13.5 37 15 "060PU349Y02"
    . move 24 7
    inst POINTVAL 0 0
    . userdata "0020060PU349Y02"
    . move 61.5 20.5
    . scale 61.5 20.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 48 44 72 46 
    . move 24 25
    inst PNTTEXT 0 0
    . move 72.5 69.25
    . scale 72.5 69.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G27")
    fcolor 31
    estyle 0
    ftrect 48.25 41.5 61 43 "991CD100G27"
    . move 24 25
    inst POINTVAL 0 0
    . userdata "0020991CD100G27"
    . move 85.5 66.5
    . scale 85.5 66.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G27INT01        1010"
    . move 72.5 65.5
    . scale 72.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G27INT02        1010"
    . move 73.5 65.5
    . scale 73.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G27INT03        1010"
    . move 74.5 65.5
    . scale 74.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G27INT04        1010"
    . move 75.5 65.5
    . scale 75.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G27INT05        1010"
    . move 76.5 65.5
    . scale 76.5 65.5 1 1
    estyle 1
    line 48 40 72 40 
    . move 24 25
    inst PNTTEXT 0 0
    . move 72.5 62.5
    . scale 72.5 62.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100_GR27SI") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011991CD100_GR27SI         1010"
    . move 94 62.5
    . scale 94 62.5 0.75 0.75
    . refpoint 94 62.5
    inst PNTTEXT 0 0
    . move 72.5 60.5
    . scale 72.5 60.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100_GR27CI") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011991CD100_GR27CI         1010"
    . move 94 60.5
    . scale 94 60.5 0.75 0.75
    . refpoint 94 60.5
    inst PNTTEXT 0 0
    . move 72.5 58.5
    . scale 72.5 58.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100_GR27SO") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011991CD100_GR27SO         1010"
    . move 94 58.5
    . scale 94 58.5 0.75 0.75
    . refpoint 94 58.5
    inst PNTTEXT 0 0
    . move 72.5 56.5
    . scale 72.5 56.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100_GR27CO") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011991CD100_GR27CO         1010"
    . move 94 56.5
    . scale 94 56.5 0.75 0.75
    . refpoint 94 56.5
    inst flsa_grp_select 0 0
    . userdata "0011060SP357M01S01          1010"
    . move 94 54.5
    . scale 94 54.5 0.75 0.75
    . refpoint 94 54.5
    estyle 0
    ftrect 48.25 27.5 61 29 "060SP357U01"
    . move 24 27
    inst POINTVAL 0 0
    . userdata "0020060SP357U01"
    . move 85.5 54.5
    . scale 85.5 54.5 0.727273 0.75
    ftrect 48.25 25.5 61 27 "060SP357Y05"
    . move 24 27
    inst POINTVAL 0 0
    . userdata "0020060SP357Y05"
    . move 85.5 52.5
    . scale 85.5 52.5 0.727273 0.75
    ftrect 48.25 23.5 61 25 "060SP357Y06"
    . move 24 27
    inst POINTVAL 0 0
    . userdata "0020060SP357Y06"
    . move 85.5 50.5
    . scale 85.5 50.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011060SP358M01S01          1010"
    . move 94 48.5
    . scale 94 48.5 0.75 0.75
    . refpoint 94 48.5
    ftrect 48.25 19.5 61 21 "060SP358U01"
    . move 24 29
    inst POINTVAL 0 0
    . userdata "0020060SP358U01"
    . move 85.5 48.5
    . scale 85.5 48.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 72 69 96 71 
    . move 0 -28
    inst PNTTEXT 0 0
    . move 72.5 41.25
    . scale 72.5 41.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G28")
    fcolor 31
    estyle 0
    ftrect 72.25 66.5 85 68 "991CD100G28"
    . move 0 -28
    inst POINTVAL 0 0
    . userdata "0020991CD100G28"
    . move 85.5 38.5
    . scale 85.5 38.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G28INT01        1010"
    . move 72.5 37.5
    . scale 72.5 37.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G28INT02        1010"
    . move 73.5 37.5
    . scale 73.5 37.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G28INT03        1010"
    . move 74.5 37.5
    . scale 74.5 37.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G28INT04        1010"
    . move 75.5 37.5
    . scale 75.5 37.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G28INT05        1010"
    . move 76.5 37.5
    . scale 76.5 37.5 1 1
    estyle 1
    line 72 65 96 65 
    . move 0 -28
    inst flsa_grp_select 0 0
    . userdata "0011060PU360M01S01          1010"
    . move 94 34.5
    . scale 94 34.5 0.75 0.75
    . refpoint 94 34.5
    estyle 0
    ftrect 72.25 60.5 85 62 "060PU360M01"
    . move 0 -26
    inst POINTVAL 0 0
    . userdata "0020060PU360M01"
    . move 85.5 34.5
    . scale 85.5 34.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011060PU361M01S01          1010"
    . move 94 32.5
    . scale 94 32.5 0.75 0.75
    . refpoint 94 32.5
    ftrect 72.25 52.5 85 54 "060PU361M01"
    . move 0 -20
    . scale 0 -20 1 1
    inst POINTVAL 0 0
    . userdata "0020060PU361M01"
    . move 85.5 32.5
    . scale 85.5 32.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G23INT06        101 "
    . move 53.5 65.5
    . scale 53.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G23INT07        101 "
    . move 54.5 65.5
    . scale 54.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G27INT06        101 "
    . move 77.5 65.5
    . scale 77.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G27INT07        101 "
    . move 78.5 65.5
    . scale 78.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G23INT08        101 "
    . move 55.5069 65.5
    . scale 55.5069 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G27INT08        101 "
    . move 79.503 65.5
    . scale 79.503 65.5 1 1
    ftrect 96.25 14.5 109 16 "060CP101A01"
    . move 0 15.75
    inst POINTVAL 0 0
    . userdata "0020060CP101A01             "
    . move 109.5 30.25
    . scale 109.5 30.25 0.727273 0.75
    ftrect 96.25 58.5 109 60 "060TN341A01"
    . move 0 -40.56
    ftrect 96.25 62.5 109 64 "060TN340A01"
    . move 0 -42.54
    inst POINTVAL 0 0
    . userdata "0020060TN340A01"
    . move 109.5 19.96
    . scale 109.5 19.96 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020060TN341A01"
    . move 109.5 17.94
    . scale 109.5 17.94 0.727273 0.75
    estyle 1
    line 168 53 192 53 
    . move -72 -30.5
    . scale -72 -30.5 1 1
    inst POINTVAL 0 0
    . userdata "0020991CD100G72"
    . move 109.5 24
    . scale 109.5 24 0.727273 0.75
    estyle 0
    ftrect 168.25 54.5 181 56 "991CD100G72"
    . move -72 -30.5
    fcolor 14
    estyle 1
    frect 168 57 192 59 
    . move -72 -30.5
    . scale -72 -30.5 1 1
    inst PNTTEXT 0 0
    . move 96.5 26.75
    . scale 96.5 26.75 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G72")
    inst fls_m_scrn 0 0
    . move 85 72
    . scale 85 72 1.05 0.500001
    renamedvars  \
        button_label :: "Расход Вода" \
        fillcol :: 14 \
        model_name :: "pavlik_992_mimic_02_new"
    inst PNTTEXT 0 0
    . move 24.5 26.5
    . scale 24.5 26.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("991CD100_GR25SR") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011991CD100_GR25SR         101 "
    . move 46 26.5
    . scale 46 26.5 0.75 0.75
    . refpoint 46 26.5
    fcolor 31
    estyle 0
    ftrect 96.25 58.5 109 60 "060PU345U01"
    . move 0 -44.75
    inst POINTVAL 0 0
    . userdata "0020060PU345U01             "
    . move 109.5 13.75
    . scale 109.5 13.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011060PU345M01S01          101 "
    . move 118.25 13.75
    . scale 118.25 13.75 0.75 0.75
    . refpoint 118.25 13.75
    ftrect 96.25 58.5 109 60 "060PU346U01"
    . move 0 -46.75
    inst POINTVAL 0 0
    . userdata "0020060PU346U01             "
    . move 109.5 11.75
    . scale 109.5 11.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011060PU346M01S01          101 "
    . move 118.25 11.75
    . scale 118.25 11.75 0.75 0.75
    . refpoint 118.25 11.75
    ftrect 96.25 58.5 109 60 "060LV100Q41"
    . move 0 -42.75
    inst POINTVAL 0 0
    . userdata "0020060LV100Q41             "
    . move 109.5 15.75
    . scale 109.5 15.75 0.727273 0.75
    ftrect 48.25 52.5 61 54 "060TK714Y01"
    . move -48 1.95001
    inst POINTVAL 0 0
    . userdata "0020060TK714Y01             "
    . move 13.5 54.45
    . scale 13.5 54.45 0.727273 0.75
    ftrect 0.25 40.5 13 42 "060PU715M01"
    . move -0.0750122 9.95001
    inst POINTVAL 0 0
    . userdata "0020060PU715M01             "
    . move 13.425 50.45
    . scale 13.425 50.45 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011060PU715M01S01          101 "
    . move 21.925 50.45
    . scale 21.925 50.45 0.75 0.75
    . refpoint 21.925 50.45
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G25INT01        101 "
    . move 24.65 33.5
    . scale 24.65 33.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G25INT02        101 "
    . move 25.575 33.5
    . scale 25.575 33.5 1 1
    ftrect 0.25 27.5 13 29 "060SP362U01"
    . move 24 -3.25
    inst POINTVAL 0 0
    . userdata "0020060SP362U01             "
    . move 37.5 24.25
    . scale 37.5 24.25 0.727273 0.75
    ftrect 48.25 50.5 61 52 "060SP362Y04"
    . move -24 -30.25
    inst POINTVAL 0 0
    . userdata "0020060SP362Y04             "
    . move 37.5 20.25
    . scale 37.5 20.25 0.727273 0.75
    ftrect 48.25 48.5 61 50 "060SP362Y10"
    . move -24 -30.25
    inst POINTVAL 0 0
    . userdata "0020060SP362Y10             "
    . move 37.5 18.25
    . scale 37.5 18.25 0.727273 0.75
    fcolor 14
    estyle 1
    frect 48 29 72 31 
    . move -48 0
    . scale -48 0 1 1
    inst PNTTEXT 0 0
    . move 0.499993 47.25
    . scale 0.499993 47.25 0.57517 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G14")
    fcolor 31
    estyle 0
    ftrect 48.25 26.5 61 28 "991CD100G14"
    . move -46.6799 18
    . scale -46.6799 18 0.972641 1
    inst POINTVAL 0 0
    . userdata "0020990CD100G14             "
    . move 13.5 44.5
    . scale 13.5 44.5 0.707376 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G14INT01        1010"
    . move 0.500002 43.5
    . scale 0.500002 43.5 0.972641 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G14INT02        1010"
    . move 1.5 43.5
    . scale 1.5 43.5 0.972641 1
    estyle 1
    line 48 25 72 25 
    . move -47.4891 18
    . scale -47.4891 18 0.992905 1
    estyle 0
    ftrect 48.25 16.5 61 18 "010BC012M01"
    . move -46.6799 24
    . scale -46.6799 24 0.972641 1
    inst POINTVAL 0 0
    . userdata "0020010BC012U01             "
    . move 13.5 40.5
    . scale 13.5 40.5 0.707376 0.75
    ftrect 48.25 10.5 61 12 "010BC011M01"
    . move -46.6799 28
    . scale -46.6799 28 0.972641 1
    inst POINTVAL 0 0
    . userdata "0020010BC011M01"
    . move 13.5 38.5
    . scale 13.5 38.5 0.707376 0.75
    ftrect 48.25 8.5 61 10 "010CR010A01"
    . move -46.6799 28
    . scale -46.6799 28 0.972641 1
    inst POINTVAL 0 0
    . userdata "0020010CR010A01"
    . move 13.5 36.5
    . scale 13.5 36.5 0.707376 0.75
    ftrect 48.25 6.5 61 8 "010CR010M01"
    . move -46.6799 28
    . scale -46.6799 28 0.972641 1
    inst POINTVAL 0 0
    . userdata "0020010CR010M01"
    . move 13.5 34.5
    . scale 13.5 34.5 0.707376 0.75
    ftrect 48.25 4.5 61 6 "010GG032U01"
    . move -46.6799 28
    . scale -46.6799 28 0.972641 1
    inst POINTVAL 0 0
    . userdata "0020010GG032U01"
    . move 13.5 32.5
    . scale 13.5 32.5 0.707376 0.75
    inst flsa_grp_select 0 0
    . userdata "0011010GG032S01             101 "
    . move 22 32.5
    . scale 22 32.5 0.729481 0.75
    . refpoint 22 32.5
    inst PNTTEXT 0 0
    . move 48.0438 17.9415
    . scale 48.0438 17.9415 0.628836 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G29")
    ftrect 72.25 43.5 85 45 "991CD100G29"
    . move -23.8333 -28.3085
    inst POINTVAL 0 0
    . userdata "0020991CD100G29"
    . move 61.6667 15.1915
    . scale 61.6667 15.1915 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G29INT01        1010"
    . move 48.6667 14.1915
    . scale 48.6667 14.1915 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G29INT02        1010"
    . move 49.6667 14.1915
    . scale 49.6667 14.1915 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G29INT03        1010"
    . move 50.6667 14.1915
    . scale 50.6667 14.1915 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G29INT04        1010"
    . move 51.6667 14.1915
    . scale 51.6667 14.1915 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G29INT05        1010"
    . move 52.6667 14.1915
    . scale 52.6667 14.1915 1 1
    ftrect 72.25 39.5 85 41 "350SJ991M01"
    . move -23.8333 -28.3085
    ftrect 72.25 37.5 85 39 "350SJ991Y01"
    . move -23.8333 -28.3085
    ftrect 72.25 35.5 85 37 "350SJ991Y02"
    . move -23.8333 -28.3085
    ftrect 72.25 31.5 85 33 "350CP101A01"
    . move -23.8333 -26.5585
    ftrect 72.25 31.5 85 33 "350CP102A01"
    . move -23.8333 -28.5585
    inst POINTVAL 0 0
    . userdata "0020350CP102A01             "
    . move 61.6667 2.94154
    . scale 61.6667 2.94154 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020350CP101A01"
    . move 61.6667 4.94154
    . scale 61.6667 4.94154 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020350SJ991Y02"
    . move 61.6667 7.19154
    . scale 61.6667 7.19154 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020350SJ991Y01"
    . move 61.6667 9.19154
    . scale 61.6667 9.19154 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020350SJ991M01"
    . move 61.6667 11.1915
    . scale 61.6667 11.1915 0.727273 0.75
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011350SJ991M01S01          101 "
    . move 70.1667 11.1915
    . scale 70.1667 11.1915 0.75 0.75
    inst flsa_grp_select 0 0
    . userdata "0011350CP101A01S01          101 "
    . move 70.1667 4.94154
    . scale 70.1667 4.94154 0.75 0.75
    . refpoint 70.1667 4.94154
    inst flsa_grp_select 0 0
    . userdata "0011350CP102A01S01          101 "
    . move 70.1667 2.94154
    . scale 70.1667 2.94154 0.75 0.75
    . refpoint 70.1667 2.94154
    estyle 1
    line 72 42 96 42 
    . move -23.7912 -28.637
    inst PNTTEXT 0 0
    . move -0.225456 29.4576
    . scale -0.225456 29.4576 0.631579 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        Font :: 1 \
        PointNo :: pointno("991CD100G15") \
        TextColor :: 7
    estyle 0
    ftrect 48.25 26.5 61 28 "991CD100G15"
    . move -46.7599 0.207626
    . scale -46.7599 0.207626 0.972641 1
    inst POINTVAL 0 0
    . userdata "0020990CD100G15             "
    . move 13.6288 27.25
    . scale 13.6288 27.25 0.707376 0.75
    ftrect 48.25 16.5 61 18 "015FL024M01"
    . move -46.6904 6.79062
    . scale -46.6904 6.79062 0.972641 1
    ftrect 48.25 10.5 61 12 "015FL025M01"
    . move -46.6904 10.7906
    . scale -46.6904 10.7906 0.972641 1
    ftrect 48.25 8.5 61 10 "015PU027M01"
    . move -46.6904 10.7906
    . scale -46.6904 10.7906 0.972641 1
    ftrect 48.25 6.5 61 8 "015PU028M01"
    . move -46.6904 10.7906
    . scale -46.6904 10.7906 0.972641 1
    ftrect 48.25 4.5 61 6 "015PU035M01"
    . move -46.6904 10.7906
    . scale -46.6904 10.7906 0.972641 1
    ftrect 48.25 4.5 61 6 "015PU033Y01"
    . move -46.6904 8.78551
    . scale -46.6904 8.78551 0.972641 1
    ftrect 48.25 4.5 61 6 "015PU033Y02"
    . move -46.6904 6.80296
    . scale -46.6904 6.80296 0.972641 1
    inst POINTVAL 0 0
    . userdata "0020015PU033Y02             "
    . move 13.4895 11.303
    . scale 13.4895 11.303 0.707376 0.75
    inst POINTVAL 0 0
    . userdata "0020015PU033Y01             "
    . move 13.42 13.2855
    . scale 13.42 13.2855 0.707376 0.75
    inst POINTVAL 0 0
    . userdata "0020015PU035M01             "
    . move 13.4895 15.2906
    . scale 13.4895 15.2906 0.707376 0.75
    inst POINTVAL 0 0
    . userdata "0020015PU028M01             "
    . move 13.4895 17.2906
    . scale 13.4895 17.2906 0.707376 0.75
    inst POINTVAL 0 0
    . userdata "0020015PU027M01             "
    . move 13.4895 19.2906
    . scale 13.4895 19.2906 0.707376 0.75
    inst POINTVAL 0 0
    . userdata "0020015FL025M01             "
    . move 13.4895 21.2906
    . scale 13.4895 21.2906 0.707376 0.75
    inst POINTVAL 0 0
    . userdata "0020015FL024M01             "
    . move 13.4895 23.2906
    . scale 13.4895 23.2906 0.707376 0.75
    estyle 1
    line 48 25 72 25 
    . move -48.3235 0.321518
    . scale -48.3235 0.321518 1.00163 1
    inst flsa_grp_select 0 0
    . userdata "0011015PU028M01S01          101 "
    . move 22 17.4624
    . scale 22 17.4624 0.729481 0.75
    . refpoint 22 17.4624
    inst flsa_grp_select 0 0
    . userdata "0011015FL024M01S01          101 "
    . move 22 23.4949
    . scale 22 23.4949 0.729481 0.75
    . refpoint 22 23.4949
    inst flsa_grp_select 0 0
    . userdata "0011015FL025M01S01          101 "
    . move 22 21.523
    . scale 22 21.523 0.729481 0.75
    . refpoint 22 21.523
    inst flsa_grp_select 0 0
    . userdata "0011015PU027M01S01          101 "
    . move 22 19.4727
    . scale 22 19.4727 0.729481 0.75
    . refpoint 22 19.4727
    estyle 0
    ftrect 96.25 58.5 109 60 "060PU347U01"
    . move 0 -48.75
    inst POINTVAL 0 0
    . userdata "0020060PU347U01             "
    . move 109.5 9.75
    . scale 109.5 9.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011060PU347M01S01          101 "
    . move 118.25 9.75
    . scale 118.25 9.75 0.75 0.75
    . refpoint 118.25 9.75
    ftrect 0.25 27.5 13 29 "060SP363U01"
    . move 24 -5.25
    inst POINTVAL 0 0
    . userdata "0020060SP363U01             "
    . move 37.5 22.25
    . scale 37.5 22.25 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011010CR010M01S01          101 "
    . move 22 34.5
    . scale 22 34.5 0.75 0.75
    . refpoint 22 34.5
    inst POINTVAL 0 0
    . userdata "0020991CD100G142            "
    . move 122.5 65.25
    . scale 122.5 65.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020991CD100G15             "
    . move 13.6288 25.75
    . scale 13.6288 25.75 0.707376 0.75
endm
