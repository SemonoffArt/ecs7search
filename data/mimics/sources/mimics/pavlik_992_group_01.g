mtran0
vis 1
detect 1
pavlik_992_group_01: model
    . backgrflag 1
    . userdata "0001992CD100"
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
    fcolor 14
    ecolor 14
    frect 33 70 37 67 
    . move -66.75 -22.3333
    . scale -66.75 -22.3333 2.75 1.33333
    inst PNTTEXT 0 0
    . move 24.5 73.5
    . scale 24.5 73.5 1.87895 1.2
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100") \
        TextColor :: 14
    group
    . move 0 2
        fcolor 31
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
    ftrect 0.25 72.5 13 73.75 "992CD100"
    . move 0 2
    inst POINTVAL 0 0
    . userdata "0020992CD100                "
    . move 13.5 74.5
    . scale 13.5 74.5 0.727273 0.75
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
          (__LocalPanel != pntbit(__BIT_MSW, pointno("992CD100"), 15)   \
            (= 1  \
              (tcolor 1) )   \
            (= 0  \
              (tcolor 3) ))  \
          (pntbit(__BIT_MSW, pointno("992CD100"), 15)   \
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
    . userdata "0020PLC02_HLC               "
    . move 37.5 2.52499
    . scale 37.5 2.52499 0.727273 0.75
    inst langtext 0 0
    . move 48.5 2.5
    . scale 48.5 2.5 0.2875 0.6
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
    . userdata "0020PLC2_CpuA_Status        "
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
    . userdata "0020PLC2_NetA_Status        "
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
    . userdata "0020PLC2_NetB_Status        "
    . move 109.5 2.52499
    . scale 109.5 2.52499 0.727273 0.75
    fcolor 14
    ecolor 14
    estyle 1
    frect 0 69 24 71 
    . move 0 2
    inst PNTTEXT 0 0
    . move 0.5 71.25
    . scale 0.5 71.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G01")
    fcolor 31
    estyle 0
    tcolor 4
    font 1
    align 1 3
    ftrect 0.25 66.5 13 68 "992CD100G01"
    . move 0 2
    inst POINTVAL 0 0
    . userdata "0020992CD100G01"
    . move 13.5 68.5
    . scale 13.5 68.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G01INT01        1010"
    . move 0.5 67.5
    . scale 0.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G01INT02        1010"
    . move 1.5 67.5
    . scale 1.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G01INT03        1010"
    . move 2.5 67.5
    . scale 2.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G01INT04        1010"
    . move 3.5 67.5
    . scale 3.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G01INT05        1010"
    . move 4.5 67.5
    . scale 4.5 67.5 1 1
    estyle 1
    line 0 65 24 65 
    . move 0 2
    inst flsa_grp_select 0 0
    . userdata "0011065PU846M01S01          1010"
    . move 22 63.5
    . scale 22 63.5 0.75 0.75
    . refpoint 22 63.5
    estyle 0
    ftrect 0.25 54.5 13 56 "065PU846M01"
    . move 0 9
    inst POINTVAL 0 0
    . userdata "0020065PU846M01"
    . move 13.5 63.5
    . scale 13.5 63.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011065PU887M01S01          1010"
    . move 22 61.5
    . scale 22 61.5 0.75 0.75
    . refpoint 22 61.5
    ftrect 0.25 50.5 13 52 "065PU887U01"
    . move 0 11
    inst POINTVAL 0 0
    . userdata "0020065PU887U01"
    . move 13.5 61.5
    . scale 13.5 61.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011065PU888M01S01          1010"
    . move 22 59.5
    . scale 22 59.5 0.75 0.75
    . refpoint 22 59.5
    ftrect 0.25 46.5 13 48 "065PU888U01"
    . move 0 13
    inst POINTVAL 0 0
    . userdata "0020065PU888U01"
    . move 13.5 59.5
    . scale 13.5 59.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 0 44 24 46 
    . move 0 9.5
    inst PNTTEXT 0 0
    . move 0.5 53.75
    . scale 0.5 53.75 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G02")
    fcolor 31
    estyle 0
    ftrect 0.25 41.5 13 43 "992CD100G02"
    . move 0 9.5
    inst POINTVAL 0 0
    . userdata "0020992CD100G02"
    . move 13.5 51
    . scale 13.5 51 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G02INT01        1010"
    . move 0.5 50
    . scale 0.5 50 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G02INT02        1010"
    . move 1.5 50
    . scale 1.5 50 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G02INT03        1010"
    . move 2.5 50
    . scale 2.5 50 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G02INT04        1010"
    . move 3.5 50
    . scale 3.5 50 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G02INT05        1010"
    . move 4.5 50
    . scale 4.5 50 1 1
    estyle 1
    line 0 40 24 40 
    . move 0 9.5
    estyle 0
    ftrect 0.25 33.5 13 35 "090BL705M01"
    . move 0 11.5
    inst POINTVAL 0 0
    . userdata "0020090BL705M01"
    . move 13.5 45
    . scale 13.5 45 0.727273 0.75
    ftrect 0.25 31.5 13 33 "100BL773M01"
    . move 0 11.5
    inst POINTVAL 0 0
    . userdata "0020100BL773M01"
    . move 13.5 43
    . scale 13.5 43 0.727273 0.75
    ftrect 0.25 29.5 13 31 "100MI780M01"
    . move 0 11.5
    inst POINTVAL 0 0
    . userdata "0020100MI780M01"
    . move 13.5 41
    . scale 13.5 41 0.727273 0.75
    fcolor 14
    estyle 1
    frect 24 46 48 48 
    . move 0 25
    inst PNTTEXT 0 0
    . move 24.5 71.25
    . scale 24.5 71.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G32")
    estyle 0
    tcolor 5
    font 7
    ftrect 24.25 43.5 37 45 "992CD100G32"
    . move 3.80392 25
    . scale 3.80392 25 0.843137 1
    inst POINTVAL 0 0
    . userdata "0020992CD100G32"
    . move 37.5 68.5
    . scale 37.5 68.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G32INT01        1010"
    . move 24.5 67.5
    . scale 24.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G32INT02        1010"
    . move 25.5 67.5
    . scale 25.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G32INT03        1010"
    . move 26.5 67.5
    . scale 26.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G32INT04        1010"
    . move 27.5 67.5
    . scale 27.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G32INT05        1010"
    . move 28.5 67.5
    . scale 28.5 67.5 1 1
    fcolor 31
    estyle 1
    line 24 42 48 42 
    . move 0 25
    inst flsa_grp_select 0 0
    . userdata "0011065PU863M01S01          1010"
    . move 46 64.5
    . scale 46 64.5 0.75 0.75
    . refpoint 46 64.5
    estyle 0
    tcolor 4
    font 1
    ftrect 24.25 37.5 37 39 "065PU863M01"
    . move 0 27
    inst POINTVAL 0 0
    . userdata "0020065PU863M01"
    . move 37.5 64.5
    . scale 37.5 64.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011065PU864M01S01          1010"
    . move 46 62.5
    . scale 46 62.5 0.75 0.75
    . refpoint 46 62.5
    ftrect 24.25 33.5 37 35 "065PU864U01"
    . move 0 29
    inst POINTVAL 0 0
    . userdata "0020065PU864U01             "
    . move 37.5 62.5
    . scale 37.5 62.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 24 69 48 71 
    . move -24 -35.5
    inst PNTTEXT 0 0
    . move 0.5 33.75
    . scale 0.5 33.75 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G31")
    fcolor 31
    estyle 0
    ftrect 24.25 66.5 37 68 "992CD100G31"
    . move -24 -35.25
    inst POINTVAL 0 0
    . userdata "0020992CD100G31"
    . move 13.5 31.25
    . scale 13.5 31.25 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G31INT01        1010"
    . move 0.5 30
    . scale 0.5 30 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G31INT02        1010"
    . move 1.5 30
    . scale 1.5 30 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G31INT03        1010"
    . move 2.5 30
    . scale 2.5 30 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G31INT04        1010"
    . move 3.5 30
    . scale 3.5 30 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G31INT05        1010"
    . move 4.5 30
    . scale 4.5 30 1 1
    estyle 1
    line 24 65 48 65 
    . move -24 -35.5
    inst flsa_grp_select 0 0
    . userdata "0011350SP860M01S01          1010"
    . move 22 26.75
    . scale 22 26.75 0.75 0.75
    . refpoint 22 26.75
    estyle 0
    ftrect 24.25 60.5 37 62 "350SP860U01"
    . move -24 -33.75
    inst POINTVAL 0 0
    . userdata "0020350SP860U01"
    . move 13.5 26.75
    . scale 13.5 26.75 0.727273 0.75
    ftrect 24.25 58.5 37 60 "350SP860Y01"
    . move -24 -33.75
    inst POINTVAL 0 0
    . userdata "0020350SP860Y01"
    . move 13.5 24.75
    . scale 13.5 24.75 0.727273 0.75
    ftrect 24.25 56.5 37 58 "350SP860Y02"
    . move -24 -33.75
    inst POINTVAL 0 0
    . userdata "0020350SP860Y02"
    . move 13.5 22.75
    . scale 13.5 22.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011350SP861M01S01          1010"
    . move 22 19.85
    . scale 22 19.85 0.75 0.75
    . refpoint 22 19.85
    ftrect 24.25 52.5 37 54 "350SP861U01"
    . move -24 -32.65
    inst POINTVAL 0 0
    . userdata "0020350SP861U01"
    . move 13.5 19.85
    . scale 13.5 19.85 0.727273 0.75
    ftrect 24.25 50.5 37 52 "350SP861Y04"
    . move -24 -32.65
    inst POINTVAL 0 0
    . userdata "0020350SP861Y04"
    . move 13.5 17.85
    . scale 13.5 17.85 0.727273 0.75
    ftrect 24.25 48.5 37 50 "350SP861Y05"
    . move -24 -32.25
    inst POINTVAL 0 0
    . userdata "0020350SP861Y05"
    . move 13.5 16.25
    . scale 13.5 16.25 0.727273 0.75
    fcolor 14
    estyle 1
    frect 48 69 72 71 
    . move -23.9001 -9.64999
    . scale -23.9001 -9.64999 0.997918 1
    inst PNTTEXT 0 0
    . move 24.45 59.6
    . scale 24.45 59.6 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G33")
    fcolor 31
    estyle 0
    ftrect 48.25 66.5 61 68 "992CD100G33"
    . move -24.05 -9.64999
    inst POINTVAL 0 0
    . userdata "0020992CD100G33"
    . move 37.45 56.85
    . scale 37.45 56.85 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT01        1010"
    . move 24.45 55.85
    . scale 24.45 55.85 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT02        1010"
    . move 25.45 55.85
    . scale 25.45 55.85 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT03        1010"
    . move 26.45 55.85
    . scale 26.45 55.85 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT04        1010"
    . move 27.45 55.85
    . scale 27.45 55.85 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT05        1010"
    . move 28.45 55.85
    . scale 28.45 55.85 1 1
    estyle 1
    line 48 65 72 65 
    . move -24 -9.5
    inst PNTTEXT 0 0
    . move 24.45 52.85
    . scale 24.45 52.85 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100_GR33SI") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100_GR33SI         1010"
    . move 45.95 52.85
    . scale 45.95 52.85 0.75 0.75
    . refpoint 45.95 52.85
    inst PNTTEXT 0 0
    . move 24.45 50.85
    . scale 24.45 50.85 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100_GR33CI") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100_GR33CI         1010"
    . move 45.95 50.85
    . scale 45.95 50.85 0.75 0.75
    . refpoint 45.95 50.85
    inst PNTTEXT 0 0
    . move 24.45 48.85
    . scale 24.45 48.85 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100_GR33SO") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100_GR33SO         1010"
    . move 45.95 48.85
    . scale 45.95 48.85 0.75 0.75
    . refpoint 45.95 48.85
    inst PNTTEXT 0 0
    . move 24.45 46.85
    . scale 24.45 46.85 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100_GR33CO") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100_GR33CO         1010"
    . move 45.95 46.85
    . scale 45.95 46.85 0.75 0.75
    . refpoint 45.95 46.85
    inst flsa_grp_select 0 0
    . userdata "0011350SP862M01S01          1010"
    . move 45.95 44.85
    . scale 45.95 44.85 0.75 0.75
    . refpoint 45.95 44.85
    estyle 0
    ftrect 48.25 52.5 61 54 "350SP862U01"
    . move -24.05 -7.64999
    inst POINTVAL 0 0
    . userdata "0020350SP862U01"
    . move 37.45 44.85
    . scale 37.45 44.85 0.727273 0.75
    ftrect 48.25 50.5 61 52 "350SP862Y07"
    . move -24.05 -7.64999
    inst POINTVAL 0 0
    . userdata "0020350SP862Y07"
    . move 37.45 42.85
    . scale 37.45 42.85 0.727273 0.75
    ftrect 48.25 48.5 61 50 "350SP862Y05"
    . move -24.05 -7.64999
    inst POINTVAL 0 0
    . userdata "0020350SP862Y05"
    . move 37.45 40.85
    . scale 37.45 40.85 0.727273 0.75
    ftrect 48.25 46.5 61 48 "350SP862Y06"
    . move -24.05 -7.64999
    inst POINTVAL 0 0
    . userdata "0020350SP862Y06"
    . move 37.45 38.85
    . scale 37.45 38.85 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011350SP865M01S01          1010"
    . move 45.95 36.85
    . scale 45.95 36.85 0.75 0.75
    . refpoint 45.95 36.85
    ftrect 48.25 42.5 61 44 "350SP865U01"
    . move -24.05 -5.64999
    inst POINTVAL 0 0
    . userdata "0020350SP865U01"
    . move 37.45 36.85
    . scale 37.45 36.85 0.727273 0.75
    ftrect 48.25 40.5 61 42 "350SP865Y04"
    . move -24.05 -5.64999
    inst POINTVAL 0 0
    . userdata "0020350SP865Y04"
    . move 37.45 34.85
    . scale 37.45 34.85 0.727273 0.75
    ftrect 48.25 38.5 61 40 "350SP865Y05"
    . move -24.05 -5.64999
    inst POINTVAL 0 0
    . userdata "0020350SP865Y05"
    . move 37.45 32.85
    . scale 37.45 32.85 0.727273 0.75
    ftrect 48.25 36.5 61 38 "350SP865Y06"
    . move -24.05 -5.64999
    inst POINTVAL 0 0
    . userdata "0020350SP865Y06"
    . move 37.45 30.85
    . scale 37.45 30.85 0.727273 0.75
    fcolor 14
    estyle 1
    frect 48 34 72 36 
    . move -24 -6.5
    . scale -24 -6.5 1 1
    inst PNTTEXT 0 0
    . move 24.475 27.75
    . scale 24.475 27.75 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G34")
    fcolor 31
    estyle 0
    ftrect 48.25 31.5 61 33 "992CD100G34"
    . move -24.125 -6.25
    inst POINTVAL 0 0
    . userdata "0020992CD100G34"
    . move 37.375 25.25
    . scale 37.375 25.25 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G34INT01        1010"
    . move 24.5 24
    . scale 24.5 24 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G34INT02        1010"
    . move 25.5 24
    . scale 25.5 24 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G34INT03        1010"
    . move 26.5 24
    . scale 26.5 24 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G34INT04        1010"
    . move 27.5 24
    . scale 27.5 24 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G34INT05        1010"
    . move 28.5 24
    . scale 28.5 24 1 1
    estyle 1
    line 48 30 72 30 
    . move -24 -6.5
    inst flsa_grp_select 0 0
    . userdata "0011065PU873M01S01          1010"
    . move 45.95 20.85
    . scale 45.95 20.85 0.75 0.75
    . refpoint 45.95 20.85
    estyle 0
    ftrect 48.25 25.5 61 27 "065PU873M01"
    . move -24.05 -4.64999
    inst POINTVAL 0 0
    . userdata "0020065PU873M01"
    . move 37.45 20.85
    . scale 37.45 20.85 0.727273 0.75
    ftrect 48.25 23.5 61 25 "065PU873Y01"
    . move -24.05 -4.64999
    inst POINTVAL 0 0
    . userdata "0020065PU873Y01"
    . move 37.45 18.85
    . scale 37.45 18.85 0.727273 0.75
    ftrect 48.25 21.5 61 23 "065PU873Y02"
    . move -24.05 -4.64999
    inst POINTVAL 0 0
    . userdata "0020065PU873Y02"
    . move 37.45 16.85
    . scale 37.45 16.85 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011065PU874M01S01          1010"
    . move 46 14.1
    . scale 46 14.1 0.75 0.75
    . refpoint 46 14.1
    ftrect 48.25 17.5 61 19 "065PU874M01"
    . move -24 -3.39998
    inst POINTVAL 0 0
    . userdata "0020065PU874M01"
    . move 37.5 14.1
    . scale 37.5 14.1 0.727273 0.75
    ftrect 48.25 15.5 61 17 "065PU874Y01"
    . move -24 -3.39998
    inst POINTVAL 0 0
    . userdata "0020065PU874Y01"
    . move 37.5 12.1
    . scale 37.5 12.1 0.727273 0.75
    ftrect 48.25 13.5 61 15 "065PU874Y02"
    . move -24 -3.39998
    inst POINTVAL 0 0
    . userdata "0020065PU874Y02"
    . move 37.5 10.1
    . scale 37.5 10.1 0.727273 0.75
    fcolor 14
    estyle 1
    frect 72 69 96 71 
    . move -24 2
    inst PNTTEXT 0 0
    . move 48.5 71.25
    . scale 48.5 71.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G35")
    fcolor 31
    estyle 0
    ftrect 72.25 66.5 85 68 "992CD100G35"
    . move -24 2
    inst POINTVAL 0 0
    . userdata "0020992CD100G35"
    . move 61.5 68.5
    . scale 61.5 68.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G35INT01        1010"
    . move 48.5 67.5
    . scale 48.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G35INT02        1010"
    . move 49.5 67.5
    . scale 49.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G35INT03        1010"
    . move 50.5 67.5
    . scale 50.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G35INT04        1010"
    . move 51.5 67.5
    . scale 51.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G35INT05        1010"
    . move 52.5 67.5
    . scale 52.5 67.5 1 1
    estyle 1
    line 72 65 96 65 
    . move -24 2
    inst flsa_grp_select 0 0
    . userdata "0011350SP866M01S01          1010"
    . move 70 64.5
    . scale 70 64.5 0.75 0.75
    . refpoint 70 64.5
    estyle 0
    ftrect 72.25 60.5 85 62 "350SP866U01"
    . move -24 4
    inst POINTVAL 0 0
    . userdata "0020350SP866U01"
    . move 61.5 64.5
    . scale 61.5 64.5 0.727273 0.75
    ftrect 72.25 58.5 85 60 "350SP866Y01"
    . move -24 4
    inst POINTVAL 0 0
    . userdata "0020350SP866Y01"
    . move 61.5 62.5
    . scale 61.5 62.5 0.727273 0.75
    ftrect 72.25 56.5 85 58 "350SP866Y02"
    . move -24 4
    inst POINTVAL 0 0
    . userdata "0020350SP866Y02"
    . move 61.5 60.5
    . scale 61.5 60.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011350SP867M01S01          1010"
    . move 70 58.5
    . scale 70 58.5 0.75 0.75
    . refpoint 70 58.5
    ftrect 72.25 52.5 85 54 "350SP867U01"
    . move -24 6
    inst POINTVAL 0 0
    . userdata "0020350SP867U01"
    . move 61.5 58.5
    . scale 61.5 58.5 0.727273 0.75
    ftrect 72.25 50.5 85 52 "350SP867Y04"
    . move -24 6
    inst POINTVAL 0 0
    . userdata "0020350SP867Y04"
    . move 61.5 56.5
    . scale 61.5 56.5 0.727273 0.75
    ftrect 72.25 48.5 85 50 "350SP867Y05"
    . move -24 6
    inst POINTVAL 0 0
    . userdata "0020350SP867Y05"
    . move 61.5 54.5
    . scale 61.5 54.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 72 46 96 48 
    . move -24 5.40007
    inst PNTTEXT 0 0
    . move 48.5 51.6501
    . scale 48.5 51.6501 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G36")
    fcolor 31
    estyle 0
    ftrect 72.25 43.5 85 45 "992CD100G36"
    . move -24 5.40007
    inst POINTVAL 0 0
    . userdata "0020992CD100G36"
    . move 61.5 48.9001
    . scale 61.5 48.9001 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G36INT01        1010"
    . move 48.5 47.9001
    . scale 48.5 47.9001 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G36INT02        1010"
    . move 49.5 47.9001
    . scale 49.5 47.9001 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G36INT03        1010"
    . move 50.5 47.9001
    . scale 50.5 47.9001 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G36INT04        1010"
    . move 51.5 47.9001
    . scale 51.5 47.9001 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G36INT05        1010"
    . move 52.5 47.9001
    . scale 52.5 47.9001 1 1
    estyle 1
    line 72 42 96 42 
    . move -24 5.5
    inst flsa_grp_select 0 0
    . userdata "0011015PU033M01S01          101 "
    . move 70 42.9001
    . scale 70 42.9001 0.75 0.75
    . refpoint 70 42.9001
    estyle 0
    ftrect 72.25 33.5 85 35 "015PU033M01"
    . move -24 9.40007
    inst POINTVAL 0 0
    . userdata "0020015PU033M01             "
    . move 61.5 42.9001
    . scale 61.5 42.9001 0.727273 0.75
    inst fls_m_scrn 0 0
    . move 104 74
    . scale 104 74 0.75 0.500001
    renamedvars  \
        button_label :: "УВР. Хвост. нас." \
        fillcol :: 14 \
        model_name :: "pavlik_992_mimic_03"
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT06        101 "
    . move 29.5 55.85
    . scale 29.5 55.85 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT07        101 "
    . move 30.5 55.85
    . scale 30.5 55.85 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT08        101 "
    . move 31.5 55.85
    . scale 31.5 55.85 1 1
    fcolor 14
    estyle 1
    frect 96 38 120 40 
    . move -24 33
    inst PNTTEXT 0 0
    . move 72.5 71.25
    . scale 72.5 71.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G38")
    fcolor 31
    estyle 0
    ftrect 96.25 35.5 109 37 "992CD100G38"
    . move -24 33
    inst POINTVAL 0 0
    . userdata "0020992CD100G38"
    . move 85.5 68.5
    . scale 85.5 68.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G38INT01        1010"
    . move 72.5 67.5
    . scale 72.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G38INT02        1010"
    . move 73.5 67.5
    . scale 73.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G38INT03        1010"
    . move 74.5 67.5
    . scale 74.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G38INT04        1010"
    . move 75.5 67.5
    . scale 75.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G38INT05        1010"
    . move 76.5 67.5
    . scale 76.5 67.5 1 1
    estyle 1
    line 96 34 120 34 
    . move -24 33
    group
    . move -24 -29.5
        fcolor 14
        frect 96 69 120 71 
        . move -24 0
        inst PNTTEXT 0 0
        . move 72.5 69.25
        . scale 72.5 69.25 0.60375 0.6
        renamedvars  \
            AlignX :: 2 \
            EdgeColor :: 14 \
            FillColor :: 14 \
            TextColor :: 7 \
            Font :: 1 \
            PointNo :: pointno("992CD100G37")
        fcolor 31
        estyle 0
        ftrect 96.25 66.5 109 68 "992CD100G37"
        . move -24 0
        inst POINTVAL 0 0
        . userdata "0020992CD100G37"
        . move 85.5 66.5
        . scale 85.5 66.5 0.727273 0.75
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT01        1010"
        . move 72.5 65.5
        . scale 72.5 65.5 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT02        1010"
        . move 73.5 65.5
        . scale 73.5 65.5 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT03        1010"
        . move 74.5 65.5
        . scale 74.5 65.5 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT04        1010"
        . move 75.5 65.5
        . scale 75.5 65.5 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT05        1010"
        . move 76.5 65.5
        . scale 76.5 65.5 1 1
        estyle 1
        line 96 65 120 65 
        . move -24 0
        inst PNTTEXT 0 0
        . move 72.5 62.5
        . scale 72.5 62.5 0.525 0.6
        renamedvars  \
            AlignX :: 1 \
            EdgeColor :: 31 \
            FillColor :: 31 \
            Font :: 1 \
            PointNo :: pointno("992CD100_GR37SI") \
            TextColor :: 4
        inst flsa_grp_select 0 0
        . userdata "0011992CD100_GR37SI         1010"
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
            PointNo :: pointno("992CD100_GR37CI") \
            TextColor :: 4
        inst flsa_grp_select 0 0
        . userdata "0011992CD100_GR37CI         1010"
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
            PointNo :: pointno("992CD100_GR37SO") \
            TextColor :: 4
        inst flsa_grp_select 0 0
        . userdata "0011992CD100_GR37SO         1010"
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
            PointNo :: pointno("992CD100_GR37CO") \
            TextColor :: 4
        inst flsa_grp_select 0 0
        . userdata "0011992CD100_GR37CO         1010"
        . move 94 56.5
        . scale 94 56.5 0.75 0.75
        . refpoint 94 56.5
        inst flsa_grp_select 0 0
        . userdata "0011350SP870M01S01          1010"
        . move 94 54.5
        . scale 94 54.5 0.75 0.75
        . refpoint 94 54.5
        estyle 0
        ftrect 96.25 52.5 109 54 "350SP870U01"
        . move -24 2
        inst POINTVAL 0 0
        . userdata "0020350SP870U01"
        . move 85.5 54.5
        . scale 85.5 54.5 0.727273 0.75
        ftrect 96.25 50.5 109 52 "350SP870Y06"
        . move -24 2
        inst POINTVAL 0 0
        . userdata "0020350SP870Y06"
        . move 85.5 52.5
        . scale 85.5 52.5 0.727273 0.75
        ftrect 96.25 48.5 109 50 "350SP870Y05"
        . move -24 2
        inst POINTVAL 0 0
        . userdata "0020350SP870Y05"
        . move 85.5 50.5
        . scale 85.5 50.5 0.727273 0.75
        inst flsa_grp_select 0 0
        . userdata "0011350SP871M01S01          1010"
        . move 94 48.5
        . scale 94 48.5 0.75 0.75
        . refpoint 94 48.5
        ftrect 96.25 44.5 109 46 "350SP871U01"
        . move -24 4
        inst POINTVAL 0 0
        . userdata "0020350SP871U01"
        . move 85.5 48.5
        . scale 85.5 48.5 0.727273 0.75
        ftrect 96.25 42.5 109 44 "350SP871Y04"
        . move -24 4
        inst POINTVAL 0 0
        . userdata "0020350SP871Y04"
        . move 85.5 46.5
        . scale 85.5 46.5 0.727273 0.75
        ftrect 96.25 40.5 109 42 "350SP871Y05"
        . move -24 4
        inst POINTVAL 0 0
        . userdata "0020350SP871Y05"
        . move 85.5 44.5
        . scale 85.5 44.5 0.727273 0.75
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT06        101 "
        . move 77.5 65.5
        . scale 77.5 65.5 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT07        101 "
        . move 78.5 65.5
        . scale 78.5 65.5 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT08        101 "
        . move 79.5 65.5
        . scale 79.5 65.5 1 1
    endg
    fcolor 14
    estyle 1
    frect 72 46 96 48 
    . move 0 5.40007
    inst PNTTEXT 0 0
    . move 72.5 51.6501
    . scale 72.5 51.6501 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        Font :: 1 \
        PointNo :: pointno("992CD100G141") \
        TextColor :: 7
    fcolor 31
    line 72 42 96 42 
    . move 0 5.5
    estyle 0
    ftrect 72.25 43.5 85 45 "992CD100G141"
    . move 0.125 5.40007
    inst POINTVAL 0 0
    . userdata "0020992CD100G141            "
    . move 85.625 48.9001
    . scale 85.625 48.9001 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G141INT01       101 "
    . move 72.625 47.9001
    . scale 72.625 47.9001 1 1
    inst flsa_grp_select 0 0
    . userdata "0011010SJ951M01S01          101 "
    . move 93.75 44.9001
    . scale 93.75 44.9001 0.75 0.75
    . refpoint 93.75 44.9001
    ftrect 48.25 52.5 61 54 "010SJ951M01"
    . move 24.125 -7.59993
    inst POINTVAL 0 0
    . userdata "0020010SJ951M01             "
    . move 85.625 44.9001
    . scale 85.625 44.9001 0.727273 0.75
    ftrect 48.25 50.5 61 52 "060SJ959M01"
    . move 24.125 -7.59993
    inst POINTVAL 0 0
    . userdata "0020060SJ959M01             "
    . move 85.625 42.9001
    . scale 85.625 42.9001 0.727273 0.75
    ftrect 48.25 48.5 61 50 "080SJ962M01"
    . move 24.125 -9.64999
    inst POINTVAL 0 0
    . userdata "0020080SJ962M01             "
    . move 85.625 38.85
    . scale 85.625 38.85 0.727273 0.75
    ftrect 48.25 46.5 61 48 "080SJ963M01"
    . move 24.125 -9.64999
    inst POINTVAL 0 0
    . userdata "0020080SJ963M01             "
    . move 85.625 36.85
    . scale 85.625 36.85 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011090SJ964M01S01          101 "
    . move 93.75 34.85
    . scale 93.75 34.85 0.75 0.75
    . refpoint 93.75 34.85
    ftrect 48.25 42.5 61 44 "090SJ964M01"
    . move 24.125 -7.64999
    inst POINTVAL 0 0
    . userdata "0020090SJ964M01             "
    . move 85.625 34.85
    . scale 85.625 34.85 0.727273 0.75
    ftrect 48.25 40.5 61 42 "090SJ965M01"
    . move 24.125 -7.64999
    inst POINTVAL 0 0
    . userdata "0020090SJ965M01             "
    . move 85.625 32.85
    . scale 85.625 32.85 0.727273 0.75
    ftrect 48.25 38.5 61 40 "090SJ967M01"
    . move 24.125 -7.64999
    inst POINTVAL 0 0
    . userdata "0020090SJ967M01             "
    . move 85.625 30.85
    . scale 85.625 30.85 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011060SJ959M01S01          101 "
    . move 93.75 42.9001
    . scale 93.75 42.9001 0.75 0.75
    . refpoint 93.75 42.9001
    inst flsa_grp_select 0 0
    . userdata "0011080SJ962M01S01          101 "
    . move 93.75 38.85
    . scale 93.75 38.85 0.75 0.75
    . refpoint 93.75 38.85
    inst flsa_grp_select 0 0
    . userdata "0011080SJ963M01S01          101 "
    . move 93.75 36.85
    . scale 93.75 36.85 0.75 0.75
    . refpoint 93.75 36.85
    inst flsa_grp_select 0 0
    . userdata "0011090SJ965M01S01          101 "
    . move 93.75 32.85
    . scale 93.75 32.85 0.75 0.75
    . refpoint 93.75 32.85
    inst flsa_grp_select 0 0
    . userdata "0011090SJ967M01S01          101 "
    . move 93.75 30.85
    . scale 93.75 30.85 0.75 0.75
    . refpoint 93.75 30.85
    ftrect 48.25 38.5 61 40 "350SJ890M01"
    . move 24.125 -9.75
    inst POINTVAL 0 0
    . userdata "0020350SJ890M01             "
    . move 85.625 28.75
    . scale 85.625 28.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011350SJ890M01S01          101 "
    . move 93.75 28.75
    . scale 93.75 28.75 0.75 0.75
    . refpoint 93.75 28.75
    ftrect 48.25 48.5 61 50 "080SJ960M01"
    . move 24.245 -7.66002
    inst POINTVAL 0 0
    . userdata "0020080SJ960M01             "
    . move 85.625 40.84
    . scale 85.625 40.84 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080SJ960M01S01          101 "
    . move 93.75 40.84
    . scale 93.75 40.84 0.75 0.75
    . refpoint 93.75 40.84
    inst fls_m_scrn 0 0
    . move 112 74
    . scale 112 74 0.75 0.500001
    renamedvars  \
        button_label :: "Расход Вода" \
        fillcol :: 14 \
        model_name :: "pavlik_992_mimic_02_new"
    ftrect 168.25 59.5 181 61 "020SJ953M01"
    . move -96 -42.75
    inst POINTVAL 0 0
    . userdata "0020020SJ953M01"
    . move 85.5 16.75
    . scale 85.5 16.75 0.727273 0.75
    ftrect 168.25 50.5 181 52 "020SJ952M01"
    . move -96 -35.75
    inst POINTVAL 0 0
    . userdata "0020020SJ952M01"
    . move 85.5 14.75
    . scale 85.5 14.75 0.727273 0.75
    ftrect 24.25 25.5 37 27 "991CD100G10"
    . move 48 -0.75
    inst POINTVAL 0 0
    . userdata "0020991CD100G10"
    . move 85.5 24.75
    . scale 85.5 24.75 0.727273 0.75
    estyle 1
    line 24 24 48 24 
    . move 48 -0.75
    . scale 48 -0.75 1 1
    estyle 0
    ftrect 24.25 21.5 37 23 "020SJ957M01"
    . move 48 -2.75
    inst POINTVAL 0 0
    . userdata "0020020SJ957M01"
    . move 85.5 18.75
    . scale 85.5 18.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011020SJ957M01S01          101 "
    . move 94 18.75
    . scale 94 18.75 0.75 0.75
    . refpoint 94 18.75
    inst flsa_grp_select 0 0
    . userdata "0011020SJ953M01S01          101 "
    . move 94 16.75
    . scale 94 16.75 0.75 0.75
    . refpoint 94 16.75
    inst flsa_grp_select 0 0
    . userdata "0011020SJ952M01S01          101 "
    . move 94 14.75
    . scale 94 14.75 0.75 0.75
    . refpoint 94 14.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G10INT01        101 "
    . move 72.5 23.75
    . scale 72.5 23.75 1 1
    ftrect 48.25 68.5 61 70 "040SJ958M01"
    . move 24 -55.75
    inst POINTVAL 0 0
    . userdata "0020040SJ958M01"
    . move 85.5 12.75
    . scale 85.5 12.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011040SJ958M01S01          101 "
    . move 94 12.75
    . scale 94 12.75 0.75 0.75
    . refpoint 94 12.75
    ftrect 48.25 25.5 61 27 "050SJ955M01"
    . move 24.125 -14.75
    inst POINTVAL 0 0
    . userdata "0020050SJ955M01"
    . move 85.625 10.75
    . scale 85.625 10.75 0.727273 0.75
    ftrect 72.25 36.5 85 38 "050SJ954M01"
    . move 0.125 -27.75
    inst POINTVAL 0 0
    . userdata "0020050SJ954M01"
    . move 85.625 8.75
    . scale 85.625 8.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050SJ955M01S01          101 "
    . move 94 10.75
    . scale 94 10.75 0.75 0.75
    . refpoint 94 10.75
    inst flsa_grp_select 0 0
    . userdata "0011050SJ954M01S01          101 "
    . move 94 8.75
    . scale 94 8.75 0.75 0.75
    . refpoint 94 8.75
    ftrect 48.25 50.5 61 52 "050SJ956M01"
    . move 24.125 -43.75
    inst POINTVAL 0 0
    . userdata "0020050SJ956M01"
    . move 85.625 6.75
    . scale 85.625 6.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050SJ956M01S01          101 "
    . move 94 6.75
    . scale 94 6.75 0.75 0.75
    . refpoint 94 6.75
    ftrect 24.25 21.5 37 23 "010SJ950M01"
    . move 48 -0.75
    inst POINTVAL 0 0
    . userdata "0020010SJ950M01             "
    . move 85.5 20.75
    . scale 85.5 20.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011010SJ950M01S01          101 "
    . move 94 20.75
    . scale 94 20.75 0.75 0.75
    . refpoint 94 20.75
    inst POINTVAL 0 0
    . userdata "0020992CD100G144            "
    . move 109.5 68.5
    . scale 109.5 68.5 0.727273 0.75
    ftrect 96.25 35.5 109 37 "992CD100G144"
    . move 0.875 33
    estyle 1
    line 96 34 120 34 
    . move 0 33
    estyle 0
    ftrect 96.25 29.5 109 31 "350SJ993M01"
    . move 0.375 35
    inst POINTVAL 0 0
    . userdata "0020350SJ993M01             "
    . move 109 64.5
    . scale 109 64.5 0.727273 0.75
endm
