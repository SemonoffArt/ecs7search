mtran0
vis 1
detect 1
_pavlik_992_group_01_: model
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
    background: frect 0,0000 0,0000 137,0000 77,0000 
    detect 1
    inst POINTVAL 0 0
    . userdata "0020992CD100G31             "
    . move 13,6364 29
    . scale 13,6364 29 1,12397 1
    fcolor 14
    ecolor 14
    frect 24,0000 69,0000 48,0000 71,0000 
    . move -26 -55,25
    . scale -26 -55,25 1,125 1,25
    frect 33,0000 70,0000 37,0000 67,0000 
    . move -51,75 -22,3333
    . scale -51,75 -22,3333 2,75 1,33333
    inst PNTTEXT 0 0
    . move 24,5 73,5
    . scale 24,5 73,5 1,87895 1,2
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100") \
        TextColor :: 14
    fcolor 31
    ecolor 21
    line 48,0000 71,0000 48,0000 0,0000 
    . move 0 2
    line 72,0000 71,0000 72,0000 0,0000 
    . move 0 2
    line 96,0000 75,0000 96,0000 0,0000 
    . move 0 2
    line 0,0000 2,5000 120,0000 2,5000 
    . move 0 2
    rect 0,0000 71,0000 120,0000 0,0000 
    . move 0 2
    estyle 0
    tcolor 4
    height 0,800003
    path 1
    font 1
    prec 0
    align 1 3
    size 0 0
    tconstraint 0
    ftrect 0,2500 72,5000 13,0000 73,7500 "992CD100"
    . move 0 2
    inst POINTVAL 0 0
    . userdata "0020992CD100                "
    . move 13,5 74,5
    . scale 13,5 74,5 0,727273 0,75
    inst langtext 0 0
    . move 0,5 2,5
    . scale 0,5 2,5 0,2875 0,6
    renamedvars  \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        text_align_x :: 1 \
        text_height :: 1,5 \
        TextColor :: 14 \
        TextKey :: "ACESYS_StartPic_Ctrl"
    tcolor 0
    bcolor 0
    font 7
    align 1 5
    text "#" 13,5 0,600006
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
    . move 39,5 2,5
    . scale 39,5 2,5 0,2875 0,6
    renamedvars  \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        text_align_x :: 1 \
        text_height :: 1,5 \
        TextColor :: 14 \
        TextKey :: "ACESYS_StartPic_HLC"
    inst POINTVAL 0 0
    . userdata "0020PLC02_HLC               "
    . move 52,5 2,52499
    . scale 52,5 2,52499 0,727273 0,75
    inst langtext 0 0
    . move 63,5 2,5
    . scale 63,5 2,5 0,2875 0,6
    renamedvars  \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        text_align_x :: 1 \
        text_height :: 1,5 \
        TextColor :: 14 \
        TextKey :: "ACESYS_StartPic_PLC"
    inst POINTVAL 0 0
    . dynprop  \
          (*  \
            (ecolor 31))
    . userdata "0020PLC2_CpuA_Status        "
    . move 76,5 2,52499
    . scale 76,5 2,52499 0,727273 0,75
    inst langtext 0 0
    . move 87,5 2,5
    . scale 87,5 2,5 0,2875 0,6
    renamedvars  \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        text_align_x :: 1 \
        text_height :: 1,5 \
        TextColor :: 14 \
        TextKey :: "ACESYS_StartPic_NetA"
    inst POINTVAL 0 0
    . userdata "0020PLC2_NetA_Status        "
    . move 100,5 2,52499
    . scale 100,5 2,52499 0,727273 0,75
    inst langtext 0 0
    . move 111,5 2,5
    . scale 111,5 2,5 0,2875 0,6
    renamedvars  \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        text_align_x :: 1 \
        text_height :: 1,5 \
        TextColor :: 14 \
        TextKey :: "ACESYS_StartPic_NetB"
    inst POINTVAL 0 0
    . userdata "0020PLC2_NetB_Status        "
    . move 124,5 2,52499
    . scale 124,5 2,52499 0,727273 0,75
    fcolor 14
    ecolor 14
    estyle 1
    frect 0,0000 69,0000 24,0000 71,0000 
    . move 0 2
    inst PNTTEXT 0 0
    . move 0,5 71,25
    . scale 0,5 71,25 0,60375 0,6
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
    ftrect 0,2500 66,5000 13,0000 68,0000 "992CD100G01"
    . move 0 2
    inst POINTVAL 0 0
    . userdata "0020992CD100G01"
    . move 13,5 68,5
    . scale 13,5 68,5 0,727273 0,75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G01INT01        1010"
    . move 0,5 67,5
    . scale 0,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G01INT02        1010"
    . move 1,5 67,5
    . scale 1,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G01INT03        1010"
    . move 2,5 67,5
    . scale 2,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G01INT04        1010"
    . move 3,5 67,5
    . scale 3,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G01INT05        1010"
    . move 4,5 67,5
    . scale 4,5 67,5 1 1
    estyle 1
    line 0,0000 65,0000 24,0000 65,0000 
    . move 0 2
    inst flsa_grp_select 0 0
    . userdata "0011065PU845M01S01          1010"
    . move 22 64,5
    . scale 22 64,5 0,75 0,75
    . refpoint 22 64,5
    estyle 0
    ftrect 0,2500 58,5000 13,0000 60,0000 "065PU845M01"
    . move 0 6
    inst POINTVAL 0 0
    . userdata "0020065PU845M01"
    . move 13,5 64,5
    . scale 13,5 64,5 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011065PU846M01S01          1010"
    . move 22 62,5
    . scale 22 62,5 0,75 0,75
    . refpoint 22 62,5
    ftrect 0,2500 54,5000 13,0000 56,0000 "065PU846M01"
    . move 0 8
    inst POINTVAL 0 0
    . userdata "0020065PU846M01"
    . move 13,5 62,5
    . scale 13,5 62,5 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011065PU887M01S01          1010"
    . move 22 60,5
    . scale 22 60,5 0,75 0,75
    . refpoint 22 60,5
    ftrect 0,2500 50,5000 13,0000 52,0000 "065PU887U01"
    . move 0 10
    inst POINTVAL 0 0
    . userdata "0020065PU887U01"
    . move 13,5 60,5
    . scale 13,5 60,5 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011065PU888M01S01          1010"
    . move 22 58,5
    . scale 22 58,5 0,75 0,75
    . refpoint 22 58,5
    ftrect 0,2500 46,5000 13,0000 48,0000 "065PU888U01"
    . move 0 12
    inst POINTVAL 0 0
    . userdata "0020065PU888U01"
    . move 13,5 58,5
    . scale 13,5 58,5 0,727273 0,75
    fcolor 14
    estyle 1
    frect 0,0000 44,0000 24,0000 46,0000 
    . move 0 9,5
    inst PNTTEXT 0 0
    . move 0,5 53,75
    . scale 0,5 53,75 0,60375 0,6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G02")
    fcolor 31
    estyle 0
    ftrect 0,2500 41,5000 13,0000 43,0000 "992CD100G02"
    . move 0 9,5
    inst POINTVAL 0 0
    . userdata "0020992CD100G02"
    . move 13,5 51
    . scale 13,5 51 0,727273 0,75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G02INT01        1010"
    . move 0,5 50
    . scale 0,5 50 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G02INT02        1010"
    . move 1,5 50
    . scale 1,5 50 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G02INT03        1010"
    . move 2,5 50
    . scale 2,5 50 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G02INT04        1010"
    . move 3,5 50
    . scale 3,5 50 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G02INT05        1010"
    . move 4,5 50
    . scale 4,5 50 1 1
    estyle 1
    line 0,0000 40,0000 24,0000 40,0000 
    . move 0 9,5
    estyle 0
    ftrect 0,2500 33,5000 13,0000 35,0000 "090BL705M01"
    . move 0 11,5
    inst POINTVAL 0 0
    . userdata "0020090BL705M01"
    . move 13,5 45
    . scale 13,5 45 0,727273 0,75
    ftrect 0,2500 31,5000 13,0000 33,0000 "100BL773M01"
    . move 0 11,5
    inst POINTVAL 0 0
    . userdata "0020100BL773M01"
    . move 13,5 43
    . scale 13,5 43 0,727273 0,75
    ftrect 0,2500 29,5000 13,0000 31,0000 "100MI780M01"
    . move 0 11,5
    inst POINTVAL 0 0
    . userdata "0020100MI780M01"
    . move 13,5 41
    . scale 13,5 41 0,727273 0,75
    fcolor 14
    estyle 1
    frect 24,0000 46,0000 48,0000 48,0000 
    . move 15 25
    inst PNTTEXT 0 0
    . move 39,5 71,25
    . scale 39,5 71,25 0,60375 0,6
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
    ftrect 24,2500 43,5000 37,0000 45,0000 "992CD100G32"
    . move 18,8039 25
    . scale 18,8039 25 0,843137 1
    inst POINTVAL 0 0
    . userdata "0020992CD100G32"
    . move 52,5 68,5
    . scale 52,5 68,5 0,727273 0,75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G32INT01        1010"
    . move 39,5 67,5
    . scale 39,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G32INT02        1010"
    . move 40,5 67,5
    . scale 40,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G32INT03        1010"
    . move 41,5 67,5
    . scale 41,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G32INT04        1010"
    . move 42,5 67,5
    . scale 42,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G32INT05        1010"
    . move 43,5 67,5
    . scale 43,5 67,5 1 1
    fcolor 31
    estyle 1
    line 24,0000 42,0000 48,0000 42,0000 
    . move 15 25
    inst flsa_grp_select 0 0
    . userdata "0011065PU863M01S01          1010"
    . move 61 64,5
    . scale 61 64,5 0,75 0,75
    . refpoint 61 64,5
    estyle 0
    tcolor 4
    font 1
    ftrect 24,2500 37,5000 37,0000 39,0000 "065PU863M01"
    . move 15 27
    inst POINTVAL 0 0
    . userdata "0020065PU863M01"
    . move 52,5 64,5
    . scale 52,5 64,5 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011065PU864M01S01          1010"
    . move 61 62,5
    . scale 61 62,5 0,75 0,75
    . refpoint 61 62,5
    ftrect 24,2500 33,5000 37,0000 35,0000 "065PU864M01"
    . move 15 29
    inst POINTVAL 0 0
    . userdata "0020065PU864M01"
    . move 52,5 62,5
    . scale 52,5 62,5 0,727273 0,75
    fcolor 14
    estyle 1
    frect 24,0000 69,0000 48,0000 71,0000 
    . move -11 -146
    . scale -11 -146 0,5 2,5
    inst PNTTEXT 0 0
    . move 1 31,5
    . scale 1 31,5 0,710526 0,6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G31")
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G31INT01        1010"
    . move 2,5 27,5
    . scale 2,5 27,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G31INT02        1010"
    . move 3,5 27,5
    . scale 3,5 27,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G31INT03        1010"
    . move 4,5 27,5
    . scale 4,5 27,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G31INT04        1010"
    . move 5,5 27,5
    . scale 5,5 27,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G31INT05        1010"
    . move 6,5 27,5
    . scale 6,5 27,5 1 1
    fcolor 31
    line 24,0000 65,0000 48,0000 65,0000 
    . move -26 -39
    . scale -26 -39 1,125 1
    fcolor 14
    frect 48,0000 69,0000 72,0000 71,0000 
    . move -8,90005 -9,64999
    . scale -8,90005 -9,64999 0,997918 1
    inst PNTTEXT 0 0
    . move 39,45 59,6
    . scale 39,45 59,6 0,60375 0,6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G33")
    fcolor 31
    estyle 0
    ftrect 48,2500 66,5000 61,0000 68,0000 "992CD100G33"
    . move -9,04997 -9,64999
    inst POINTVAL 0 0
    . userdata "0020992CD100G33"
    . move 52,45 56,85
    . scale 52,45 56,85 0,727273 0,75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT01        1010"
    . move 39,45 55,85
    . scale 39,45 55,85 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT02        1010"
    . move 40,45 55,85
    . scale 40,45 55,85 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT03        1010"
    . move 41,45 55,85
    . scale 41,45 55,85 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT04        1010"
    . move 42,45 55,85
    . scale 42,45 55,85 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT05        1010"
    . move 43,45 55,85
    . scale 43,45 55,85 1 1
    estyle 1
    line 48,0000 65,0000 72,0000 65,0000 
    . move -9 -9,5
    inst PNTTEXT 0 0
    . move 39,45 52,85
    . scale 39,45 52,85 0,525 0,6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100_GR33SI") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100_GR33SI         1010"
    . move 60,95 52,85
    . scale 60,95 52,85 0,75 0,75
    . refpoint 60,95 52,85
    inst PNTTEXT 0 0
    . move 39,45 50,85
    . scale 39,45 50,85 0,525 0,6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100_GR33CI") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100_GR33CI         1010"
    . move 60,95 50,85
    . scale 60,95 50,85 0,75 0,75
    . refpoint 60,95 50,85
    inst PNTTEXT 0 0
    . move 39,45 48,85
    . scale 39,45 48,85 0,525 0,6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100_GR33SO") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100_GR33SO         1010"
    . move 60,95 48,85
    . scale 60,95 48,85 0,75 0,75
    . refpoint 60,95 48,85
    inst PNTTEXT 0 0
    . move 39,45 46,85
    . scale 39,45 46,85 0,525 0,6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100_GR33CO") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100_GR33CO         1010"
    . move 60,95 46,85
    . scale 60,95 46,85 0,75 0,75
    . refpoint 60,95 46,85
    inst flsa_grp_select 0 0
    . userdata "0011350SP862M01S01          1010"
    . move 60,95 44,85
    . scale 60,95 44,85 0,75 0,75
    . refpoint 60,95 44,85
    estyle 0
    ftrect 48,2500 52,5000 61,0000 54,0000 "350SP862U01"
    . move -9,04997 -7,64999
    inst POINTVAL 0 0
    . userdata "0020350SP862U01"
    . move 52,45 44,85
    . scale 52,45 44,85 0,727273 0,75
    ftrect 48,2500 50,5000 61,0000 52,0000 "350SP862Y07"
    . move -9,04997 -7,64999
    inst POINTVAL 0 0
    . userdata "0020350SP862Y07"
    . move 52,45 42,85
    . scale 52,45 42,85 0,727273 0,75
    ftrect 48,2500 48,5000 61,0000 50,0000 "350SP862Y05"
    . move -9,04997 -7,64999
    inst POINTVAL 0 0
    . userdata "0020350SP862Y05"
    . move 52,45 40,85
    . scale 52,45 40,85 0,727273 0,75
    ftrect 48,2500 46,5000 61,0000 48,0000 "350SP862Y06"
    . move -9,04997 -7,64999
    inst POINTVAL 0 0
    . userdata "0020350SP862Y06"
    . move 52,45 38,85
    . scale 52,45 38,85 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011350SP865M01S01          1010"
    . move 60,95 36,85
    . scale 60,95 36,85 0,75 0,75
    . refpoint 60,95 36,85
    ftrect 48,2500 42,5000 61,0000 44,0000 "350SP865U01"
    . move -9,04997 -5,64999
    inst POINTVAL 0 0
    . userdata "0020350SP865U01"
    . move 52,45 36,85
    . scale 52,45 36,85 0,727273 0,75
    ftrect 48,2500 40,5000 61,0000 42,0000 "350SP865Y04"
    . move -9,04997 -5,64999
    inst POINTVAL 0 0
    . userdata "0020350SP865Y04"
    . move 52,45 34,85
    . scale 52,45 34,85 0,727273 0,75
    ftrect 48,2500 38,5000 61,0000 40,0000 "350SP865Y05"
    . move -9,04997 -5,64999
    inst POINTVAL 0 0
    . userdata "0020350SP865Y05"
    . move 52,45 32,85
    . scale 52,45 32,85 0,727273 0,75
    ftrect 48,2500 36,5000 61,0000 38,0000 "350SP865Y06"
    . move -9,04997 -5,64999
    inst POINTVAL 0 0
    . userdata "0020350SP865Y06"
    . move 52,45 30,85
    . scale 52,45 30,85 0,727273 0,75
    fcolor 14
    estyle 1
    frect 48,0000 34,0000 72,0000 36,0000 
    . move -8,99999 -6,5
    . scale -8,99999 -6,5 1 1
    inst PNTTEXT 0 0
    . move 39,475 27,75
    . scale 39,475 27,75 0,60375 0,6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G34")
    fcolor 31
    estyle 0
    ftrect 48,2500 31,5000 61,0000 33,0000 "992CD100G34"
    . move -9,125 -6,25
    inst POINTVAL 0 0
    . userdata "0020992CD100G34"
    . move 52,375 25,25
    . scale 52,375 25,25 0,727273 0,75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G34INT01        1010"
    . move 39,5 24
    . scale 39,5 24 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G34INT02        1010"
    . move 40,5 24
    . scale 40,5 24 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G34INT03        1010"
    . move 41,5 24
    . scale 41,5 24 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G34INT04        1010"
    . move 42,5 24
    . scale 42,5 24 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G34INT05        1010"
    . move 43,5 24
    . scale 43,5 24 1 1
    estyle 1
    line 48,0000 30,0000 72,0000 30,0000 
    . move -9 -6,5
    inst flsa_grp_select 0 0
    . userdata "0011065PU873M01S01          1010"
    . move 60,95 20,85
    . scale 60,95 20,85 0,75 0,75
    . refpoint 60,95 20,85
    estyle 0
    ftrect 48,2500 25,5000 61,0000 27,0000 "065PU873M01"
    . move -9,04997 -4,64999
    inst POINTVAL 0 0
    . userdata "0020065PU873M01"
    . move 52,45 20,85
    . scale 52,45 20,85 0,727273 0,75
    ftrect 48,2500 23,5000 61,0000 25,0000 "065PU873Y01"
    . move -9,04997 -4,64999
    inst POINTVAL 0 0
    . userdata "0020065PU873Y01"
    . move 52,45 18,85
    . scale 52,45 18,85 0,727273 0,75
    ftrect 48,2500 21,5000 61,0000 23,0000 "065PU873Y02"
    . move -9,04997 -4,64999
    inst POINTVAL 0 0
    . userdata "0020065PU873Y02"
    . move 52,45 16,85
    . scale 52,45 16,85 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011065PU874M01S01          1010"
    . move 61 14,1
    . scale 61 14,1 0,75 0,75
    . refpoint 61 14,1
    ftrect 48,2500 17,5000 61,0000 19,0000 "065PU874M01"
    . move -9 -3,39998
    inst POINTVAL 0 0
    . userdata "0020065PU874M01"
    . move 52,5 14,1
    . scale 52,5 14,1 0,727273 0,75
    ftrect 48,2500 15,5000 61,0000 17,0000 "065PU874Y01"
    . move -9 -3,39998
    inst POINTVAL 0 0
    . userdata "0020065PU874Y01"
    . move 52,5 12,1
    . scale 52,5 12,1 0,727273 0,75
    ftrect 48,2500 13,5000 61,0000 15,0000 "065PU874Y02"
    . move -9,25 -3,25
    inst POINTVAL 0 0
    . userdata "0020065PU874Y02"
    . move 52,5 10,1
    . scale 52,5 10,1 0,727273 0,75
    fcolor 14
    estyle 1
    frect 72,0000 69,0000 96,0000 71,0000 
    . move -9 2
    inst PNTTEXT 0 0
    . move 63,5 71,25
    . scale 63,5 71,25 0,60375 0,6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G35")
    fcolor 31
    estyle 0
    ftrect 72,2500 66,5000 85,0000 68,0000 "992CD100G35"
    . move -9 2
    inst POINTVAL 0 0
    . userdata "0020992CD100G35"
    . move 76,5 68,5
    . scale 76,5 68,5 0,727273 0,75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G35INT01        1010"
    . move 63,5 67,5
    . scale 63,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G35INT02        1010"
    . move 64,5 67,5
    . scale 64,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G35INT03        1010"
    . move 65,5 67,5
    . scale 65,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G35INT04        1010"
    . move 66,5 67,5
    . scale 66,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G35INT05        1010"
    . move 67,5 67,5
    . scale 67,5 67,5 1 1
    estyle 1
    line 72,0000 65,0000 96,0000 65,0000 
    . move -9 2
    inst flsa_grp_select 0 0
    . userdata "0011350SP866M01S01          1010"
    . move 85 64,5
    . scale 85 64,5 0,75 0,75
    . refpoint 85 64,5
    estyle 0
    ftrect 72,2500 60,5000 85,0000 62,0000 "350SP866U01"
    . move -9 4
    inst POINTVAL 0 0
    . userdata "0020350SP866U01"
    . move 76,5 64,5
    . scale 76,5 64,5 0,727273 0,75
    ftrect 72,2500 58,5000 85,0000 60,0000 "350SP866Y01"
    . move -9 4
    inst POINTVAL 0 0
    . userdata "0020350SP866Y01"
    . move 76,5 62,5
    . scale 76,5 62,5 0,727273 0,75
    ftrect 72,2500 56,5000 85,0000 58,0000 "350SP866Y02"
    . move -9 4
    inst POINTVAL 0 0
    . userdata "0020350SP866Y02"
    . move 76,5 60,5
    . scale 76,5 60,5 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011350SP867M01S01          1010"
    . move 85 58,5
    . scale 85 58,5 0,75 0,75
    . refpoint 85 58,5
    ftrect 72,2500 52,5000 85,0000 54,0000 "350SP867U01"
    . move -9 6
    inst POINTVAL 0 0
    . userdata "0020350SP867U01"
    . move 76,5 58,5
    . scale 76,5 58,5 0,727273 0,75
    ftrect 72,2500 50,5000 85,0000 52,0000 "350SP867Y04"
    . move -9 6
    inst POINTVAL 0 0
    . userdata "0020350SP867Y04"
    . move 76,5 56,5
    . scale 76,5 56,5 0,727273 0,75
    ftrect 72,2500 48,5000 85,0000 50,0000 "350SP867Y05"
    . move -9 6
    inst POINTVAL 0 0
    . userdata "0020350SP867Y05"
    . move 76,5 54,5
    . scale 76,5 54,5 0,727273 0,75
    fcolor 14
    estyle 1
    frect 72,0000 46,0000 96,0000 48,0000 
    . move -9 5,40007
    inst PNTTEXT 0 0
    . move 63,5 51,6501
    . scale 63,5 51,6501 0,60375 0,6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G36")
    fcolor 31
    estyle 0
    ftrect 72,2500 43,5000 85,0000 45,0000 "992CD100G36"
    . move -9 5,40007
    inst POINTVAL 0 0
    . userdata "0020992CD100G36"
    . move 76,5 48,9001
    . scale 76,5 48,9001 0,727273 0,75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G36INT01        1010"
    . move 63,5 47,9001
    . scale 63,5 47,9001 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G36INT02        1010"
    . move 64,5 47,9001
    . scale 64,5 47,9001 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G36INT03        1010"
    . move 65,5 47,9001
    . scale 65,5 47,9001 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G36INT04        1010"
    . move 66,5 47,9001
    . scale 66,5 47,9001 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G36INT05        1010"
    . move 67,5 47,9001
    . scale 67,5 47,9001 1 1
    estyle 1
    line 72,0000 42,0000 96,0000 42,0000 
    . move -9 5,5
    inst flsa_grp_select 0 0
    . userdata "0011065PU868M01S01          1010"
    . move 85 44,9001
    . scale 85 44,9001 0,75 0,75
    . refpoint 85 44,9001
    estyle 0
    ftrect 72,2500 37,5000 85,0000 39,0000 "065PU868M01"
    . move -9 7,40007
    inst POINTVAL 0 0
    . userdata "0020065PU868M01"
    . move 76,5 44,9001
    . scale 76,5 44,9001 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011015PU033M01S01          101 "
    . move 85 42,9001
    . scale 85 42,9001 0,75 0,75
    . refpoint 85 42,9001
    ftrect 72,2500 33,5000 85,0000 35,0000 "015PU033M01"
    . move -9 9,40007
    inst POINTVAL 0 0
    . userdata "0020015PU033M01             "
    . move 76,5 42,9001
    . scale 76,5 42,9001 0,727273 0,75
    inst fls_m_scrn 0 0
    . move 104 74
    . scale 104 74 0,75 0,500001
    renamedvars  \
        button_label :: "УВР. Хвост. нас." \
        fillcol :: 14 \
        model_name :: "pavlik_992_mimic_03"
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT06        101 "
    . move 44,5 55,85
    . scale 44,5 55,85 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT07        101 "
    . move 45,5 55,85
    . scale 45,5 55,85 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G33INT08        101 "
    . move 46,5 55,85
    . scale 46,5 55,85 1 1
    fcolor 14
    estyle 1
    frect 96,0000 38,0000 120,0000 40,0000 
    . move -9 33
    inst PNTTEXT 0 0
    . move 87,5 71,25
    . scale 87,5 71,25 0,60375 0,6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G38")
    fcolor 31
    estyle 0
    ftrect 96,2500 35,5000 109,0000 37,0000 "992CD100G38"
    . move -9 33
    inst POINTVAL 0 0
    . userdata "0020992CD100G38"
    . move 100,5 68,5
    . scale 100,5 68,5 0,727273 0,75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G38INT01        1010"
    . move 87,5 67,5
    . scale 87,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G38INT02        1010"
    . move 88,5 67,5
    . scale 88,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G38INT03        1010"
    . move 89,5 67,5
    . scale 89,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G38INT04        1010"
    . move 90,5 67,5
    . scale 90,5 67,5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G38INT05        1010"
    . move 91,5 67,5
    . scale 91,5 67,5 1 1
    estyle 1
    line 96,0000 34,0000 120,0000 34,0000 
    . move -9 33
    inst flsa_grp_select 0 0
    . userdata "0011065PU878M01S01          1010"
    . move 109 64,5
    . scale 109 64,5 0,75 0,75
    . refpoint 109 64,5
    estyle 0
    ftrect 96,2500 29,5000 109,0000 31,0000 "065PU878M01"
    . move -9 35
    inst POINTVAL 0 0
    . userdata "0020065PU878M01"
    . move 100,5 64,5
    . scale 100,5 64,5 0,727273 0,75
    ftrect 96,2500 27,5000 109,0000 29,0000 "065PU878Y01"
    . move -9 35
    inst POINTVAL 0 0
    . userdata "0020065PU878Y01"
    . move 100,5 62,5
    . scale 100,5 62,5 0,727273 0,75
    ftrect 96,2500 25,5000 109,0000 27,0000 "065PU878Y02"
    . move -9 35
    inst POINTVAL 0 0
    . userdata "0020065PU878Y02"
    . move 100,5 60,5
    . scale 100,5 60,5 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011065PU879M01S01          1010"
    . move 109 58,5
    . scale 109 58,5 0,75 0,75
    . refpoint 109 58,5
    ftrect 96,2500 21,5000 109,0000 23,0000 "065PU879M01"
    . move -9 37
    inst POINTVAL 0 0
    . userdata "0020065PU879M01"
    . move 100,5 58,5
    . scale 100,5 58,5 0,727273 0,75
    ftrect 96,2500 19,5000 109,0000 21,0000 "065PU879Y01"
    . move -9 37
    inst POINTVAL 0 0
    . userdata "0020065PU879Y01"
    . move 100,5 56,5
    . scale 100,5 56,5 0,727273 0,75
    ftrect 96,2500 17,5000 109,0000 19,0000 "065PU879Y02"
    . move -9 37
    inst POINTVAL 0 0
    . userdata "0020065PU879Y02"
    . move 100,5 54,5
    . scale 100,5 54,5 0,727273 0,75
    group
    . move -9 -29,5
        fcolor 14
        estyle 1
        frect 96,0000 69,0000 120,0000 71,0000 
        . move -24 0
        inst PNTTEXT 0 0
        . move 72,5 69,25
        . scale 72,5 69,25 0,60375 0,6
        renamedvars  \
            AlignX :: 2 \
            EdgeColor :: 14 \
            FillColor :: 14 \
            TextColor :: 7 \
            Font :: 1 \
            PointNo :: pointno("992CD100G37")
        fcolor 31
        estyle 0
        ftrect 96,2500 66,5000 109,0000 68,0000 "992CD100G37"
        . move -24 0
        inst POINTVAL 0 0
        . userdata "0020992CD100G37"
        . move 85,5 66,5
        . scale 85,5 66,5 0,727273 0,75
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT01        1010"
        . move 72,5 65,5
        . scale 72,5 65,5 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT02        1010"
        . move 73,5 65,5
        . scale 73,5 65,5 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT03        1010"
        . move 74,5 65,5
        . scale 74,5 65,5 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT04        1010"
        . move 75,5 65,5
        . scale 75,5 65,5 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT05        1010"
        . move 76,5 65,5
        . scale 76,5 65,5 1 1
        estyle 1
        line 96,0000 65,0000 120,0000 65,0000 
        . move -24 0
        inst PNTTEXT 0 0
        . move 72,5 62,5
        . scale 72,5 62,5 0,525 0,6
        renamedvars  \
            AlignX :: 1 \
            EdgeColor :: 31 \
            FillColor :: 31 \
            Font :: 1 \
            PointNo :: pointno("992CD100_GR37SI") \
            TextColor :: 4
        inst flsa_grp_select 0 0
        . userdata "0011992CD100_GR37SI         1010"
        . move 94 62,5
        . scale 94 62,5 0,75 0,75
        . refpoint 94 62,5
        inst PNTTEXT 0 0
        . move 72,5 60,5
        . scale 72,5 60,5 0,525 0,6
        renamedvars  \
            AlignX :: 1 \
            EdgeColor :: 31 \
            FillColor :: 31 \
            Font :: 1 \
            PointNo :: pointno("992CD100_GR37CI") \
            TextColor :: 4
        inst flsa_grp_select 0 0
        . userdata "0011992CD100_GR37CI         1010"
        . move 94 60,5
        . scale 94 60,5 0,75 0,75
        . refpoint 94 60,5
        inst PNTTEXT 0 0
        . move 72,5 58,5
        . scale 72,5 58,5 0,525 0,6
        renamedvars  \
            AlignX :: 1 \
            EdgeColor :: 31 \
            FillColor :: 31 \
            Font :: 1 \
            PointNo :: pointno("992CD100_GR37SO") \
            TextColor :: 4
        inst flsa_grp_select 0 0
        . userdata "0011992CD100_GR37SO         1010"
        . move 94 58,5
        . scale 94 58,5 0,75 0,75
        . refpoint 94 58,5
        inst PNTTEXT 0 0
        . move 72,5 56,5
        . scale 72,5 56,5 0,525 0,6
        renamedvars  \
            AlignX :: 1 \
            EdgeColor :: 31 \
            FillColor :: 31 \
            Font :: 1 \
            PointNo :: pointno("992CD100_GR37CO") \
            TextColor :: 4
        inst flsa_grp_select 0 0
        . userdata "0011992CD100_GR37CO         1010"
        . move 94 56,5
        . scale 94 56,5 0,75 0,75
        . refpoint 94 56,5
        inst flsa_grp_select 0 0
        . userdata "0011350SP870M01S01          1010"
        . move 94 54,5
        . scale 94 54,5 0,75 0,75
        . refpoint 94 54,5
        estyle 0
        ftrect 96,2500 52,5000 109,0000 54,0000 "350SP870U01"
        . move -24 2
        inst POINTVAL 0 0
        . userdata "0020350SP870U01"
        . move 85,5 54,5
        . scale 85,5 54,5 0,727273 0,75
        ftrect 96,2500 50,5000 109,0000 52,0000 "350SP870Y06"
        . move -24 2
        inst POINTVAL 0 0
        . userdata "0020350SP870Y06"
        . move 85,5 52,5
        . scale 85,5 52,5 0,727273 0,75
        ftrect 96,2500 48,5000 109,0000 50,0000 "350SP870Y05"
        . move -24 2
        inst POINTVAL 0 0
        . userdata "0020350SP870Y05"
        . move 85,5 50,5
        . scale 85,5 50,5 0,727273 0,75
        inst flsa_grp_select 0 0
        . userdata "0011350SP871M01S01          1010"
        . move 94 48,5
        . scale 94 48,5 0,75 0,75
        . refpoint 94 48,5
        ftrect 96,2500 44,5000 109,0000 46,0000 "350SP871U01"
        . move -24 4
        inst POINTVAL 0 0
        . userdata "0020350SP871U01"
        . move 85,5 48,5
        . scale 85,5 48,5 0,727273 0,75
        ftrect 96,2500 42,5000 109,0000 44,0000 "350SP871Y04"
        . move -24 4
        inst POINTVAL 0 0
        . userdata "0020350SP871Y04"
        . move 85,5 46,5
        . scale 85,5 46,5 0,727273 0,75
        ftrect 96,2500 40,5000 109,0000 42,0000 "350SP871Y05"
        . move -24 4
        inst POINTVAL 0 0
        . userdata "0020350SP871Y05"
        . move 85,5 44,5
        . scale 85,5 44,5 0,727273 0,75
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT06        101 "
        . move 77,5 65,5
        . scale 77,5 65,5 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT07        101 "
        . move 78,5 65,5
        . scale 78,5 65,5 1 1
        inst flsa_inter_lock 0 0
        . userdata "0011992CD100G37INT08        101 "
        . move 79,5 65,5
        . scale 79,5 65,5 1 1
    endg
    fcolor 14
    estyle 1
    frect 72,0000 46,0000 96,0000 48,0000 
    . move 15 5,40007
    inst PNTTEXT 0 0
    . move 87,5 51,6501
    . scale 87,5 51,6501 0,60375 0,6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        Font :: 1 \
        PointNo :: pointno("992CD100G141") \
        TextColor :: 7
    fcolor 31
    line 72,0000 42,0000 96,0000 42,0000 
    . move 15 5,5
    estyle 0
    ftrect 72,2500 43,5000 85,0000 45,0000 "992CD100G141"
    . move 15,125 5,40007
    inst POINTVAL 0 0
    . userdata "0020992CD100G141            "
    . move 100,625 48,9001
    . scale 100,625 48,9001 0,727273 0,75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G141INT01       101 "
    . move 87,625 47,9001
    . scale 87,625 47,9001 1 1
    inst flsa_grp_select 0 0
    . userdata "0011010SJ951M01S01          101 "
    . move 108,75 44,9001
    . scale 108,75 44,9001 0,75 0,75
    . refpoint 108,75 44,9001
    ftrect 48,2500 52,5000 61,0000 54,0000 "010SJ951M01"
    . move 39,125 -7,59993
    inst POINTVAL 0 0
    . userdata "0020010SJ951M01             "
    . move 100,625 44,9001
    . scale 100,625 44,9001 0,727273 0,75
    ftrect 48,2500 50,5000 61,0000 52,0000 "060SJ959M01"
    . move 39,125 -7,59993
    inst POINTVAL 0 0
    . userdata "0020060SJ959M01             "
    . move 100,625 42,9001
    . scale 100,625 42,9001 0,727273 0,75
    ftrect 48,2500 48,5000 61,0000 50,0000 "080SJ962M01"
    . move 39,125 -9,64999
    inst POINTVAL 0 0
    . userdata "0020080SJ962M01             "
    . move 100,625 38,85
    . scale 100,625 38,85 0,727273 0,75
    ftrect 48,2500 46,5000 61,0000 48,0000 "080SJ963M01"
    . move 39,125 -9,64999
    inst POINTVAL 0 0
    . userdata "0020080SJ963M01             "
    . move 100,625 36,85
    . scale 100,625 36,85 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011090SJ964M01S01          101 "
    . move 108,75 34,85
    . scale 108,75 34,85 0,75 0,75
    . refpoint 108,75 34,85
    ftrect 48,2500 42,5000 61,0000 44,0000 "090SJ964M01"
    . move 39,125 -7,64999
    inst POINTVAL 0 0
    . userdata "0020090SJ964M01             "
    . move 100,625 34,85
    . scale 100,625 34,85 0,727273 0,75
    ftrect 48,2500 40,5000 61,0000 42,0000 "090SJ965M01"
    . move 39,125 -7,64999
    inst POINTVAL 0 0
    . userdata "0020090SJ965M01             "
    . move 100,625 32,85
    . scale 100,625 32,85 0,727273 0,75
    ftrect 48,2500 38,5000 61,0000 40,0000 "090SJ967M01"
    . move 39,125 -7,64999
    inst POINTVAL 0 0
    . userdata "0020090SJ967M01             "
    . move 100,625 30,85
    . scale 100,625 30,85 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011060SJ959M01S01          101 "
    . move 108,75 42,9001
    . scale 108,75 42,9001 0,75 0,75
    . refpoint 108,75 42,9001
    inst flsa_grp_select 0 0
    . userdata "0011080SJ962M01S01          101 "
    . move 108,75 38,85
    . scale 108,75 38,85 0,75 0,75
    . refpoint 108,75 38,85
    inst flsa_grp_select 0 0
    . userdata "0011080SJ963M01S01          101 "
    . move 108,75 36,85
    . scale 108,75 36,85 0,75 0,75
    . refpoint 108,75 36,85
    inst flsa_grp_select 0 0
    . userdata "0011090SJ965M01S01          101 "
    . move 108,75 32,85
    . scale 108,75 32,85 0,75 0,75
    . refpoint 108,75 32,85
    inst flsa_grp_select 0 0
    . userdata "0011090SJ967M01S01          101 "
    . move 108,75 30,85
    . scale 108,75 30,85 0,75 0,75
    . refpoint 108,75 30,85
    ftrect 48,2500 38,5000 61,0000 40,0000 "350SJ890M01"
    . move 39,125 -9,75
    inst POINTVAL 0 0
    . userdata "0020350SJ890M01             "
    . move 100,625 28,75
    . scale 100,625 28,75 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011350SJ890M01S01          101 "
    . move 108,75 28,75
    . scale 108,75 28,75 0,75 0,75
    . refpoint 108,75 28,75
    ftrect 48,2500 48,5000 61,0000 50,0000 "080SJ960M01"
    . move 39,245 -7,66002
    inst POINTVAL 0 0
    . userdata "0020080SJ960M01             "
    . move 100,625 40,84
    . scale 100,625 40,84 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011080SJ960M01S01          101 "
    . move 108,75 40,84
    . scale 108,75 40,84 0,75 0,75
    . refpoint 108,75 40,84
    inst fls_m_scrn 0 0
    . move 112 74
    . scale 112 74 0,75 0,500001
    renamedvars  \
        button_label :: "Расход Вода" \
        fillcol :: 14 \
        model_name :: "pavlik_992_mimic_02_new"
    ftrect 168,2500 59,5000 181,0000 61,0000 "020SJ953M01"
    . move -81 -42,75
    inst POINTVAL 0 0
    . userdata "0020020SJ953M01"
    . move 100,5 16,75
    . scale 100,5 16,75 0,727273 0,75
    ftrect 168,2500 50,5000 181,0000 52,0000 "020SJ952M01"
    . move -81 -35,75
    inst POINTVAL 0 0
    . userdata "0020020SJ952M01"
    . move 100,5 14,75
    . scale 100,5 14,75 0,727273 0,75
    ftrect 24,2500 25,5000 37,0000 27,0000 "991CD100G10"
    . move 63 -0,75
    inst POINTVAL 0 0
    . userdata "0020991CD100G10"
    . move 100,5 24,75
    . scale 100,5 24,75 0,727273 0,75
    estyle 1
    line 24,0000 24,0000 48,0000 24,0000 
    . move 63 -0,75
    . scale 63 -0,75 1 1
    estyle 0
    ftrect 24,2500 21,5000 37,0000 23,0000 "020SJ957M01"
    . move 63 -2,75
    inst POINTVAL 0 0
    . userdata "0020020SJ957M01"
    . move 100,5 18,75
    . scale 100,5 18,75 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011020SJ957M01S01          101 "
    . move 109 18,75
    . scale 109 18,75 0,75 0,75
    . refpoint 109 18,75
    inst flsa_grp_select 0 0
    . userdata "0011020SJ953M01S01          101 "
    . move 109 16,75
    . scale 109 16,75 0,75 0,75
    . refpoint 109 16,75
    inst flsa_grp_select 0 0
    . userdata "0011020SJ952M01S01          101 "
    . move 109 14,75
    . scale 109 14,75 0,75 0,75
    . refpoint 109 14,75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G10INT01        101 "
    . move 87,5 23,75
    . scale 87,5 23,75 1 1
    ftrect 48,2500 68,5000 61,0000 70,0000 "040SJ958M01"
    . move 39 -55,75
    inst POINTVAL 0 0
    . userdata "0020040SJ958M01"
    . move 100,5 12,75
    . scale 100,5 12,75 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011040SJ958M01S01          101 "
    . move 109 12,75
    . scale 109 12,75 0,75 0,75
    . refpoint 109 12,75
    ftrect 48,2500 25,5000 61,0000 27,0000 "050SJ955M01"
    . move 39,125 -14,75
    inst POINTVAL 0 0
    . userdata "0020050SJ955M01"
    . move 100,625 10,75
    . scale 100,625 10,75 0,727273 0,75
    ftrect 72,2500 36,5000 85,0000 38,0000 "050SJ954M01"
    . move 15,125 -27,75
    inst POINTVAL 0 0
    . userdata "0020050SJ954M01"
    . move 100,625 8,75
    . scale 100,625 8,75 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011050SJ955M01S01          101 "
    . move 109 10,75
    . scale 109 10,75 0,75 0,75
    . refpoint 109 10,75
    inst flsa_grp_select 0 0
    . userdata "0011050SJ954M01S01          101 "
    . move 109 8,75
    . scale 109 8,75 0,75 0,75
    . refpoint 109 8,75
    ftrect 48,2500 50,5000 61,0000 52,0000 "050SJ956M01"
    . move 39,125 -43,75
    inst POINTVAL 0 0
    . userdata "0020050SJ956M01"
    . move 100,625 6,75
    . scale 100,625 6,75 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011050SJ956M01S01          101 "
    . move 109 6,75
    . scale 109 6,75 0,75 0,75
    . refpoint 109 6,75
    ftrect 24,2500 21,5000 37,0000 23,0000 "010SJ950M01"
    . move 63 -0,75
    inst POINTVAL 0 0
    . userdata "0020010SJ950M01             "
    . move 100,5 20,75
    . scale 100,5 20,75 0,727273 0,75
    inst flsa_grp_select 0 0
    . userdata "0011010SJ950M01S01          101 "
    . move 109 20,75
    . scale 109 20,75 0,75 0,75
    . refpoint 109 20,75
    inst POINTVAL 0 0
    . userdata "0020992CD100G144            "
    . move 124,5 68,5
    . scale 124,5 68,5 0,727273 0,75
    ftrect 96,2500 35,5000 109,0000 37,0000 "992CD100G144"
    . move 15,875 33
    estyle 1
    line 96,0000 34,0000 120,0000 34,0000 
    . move 15 33
    estyle 0
    ftrect 96,2500 29,5000 109,0000 31,0000 "350SJ993M01"
    . move 15,375 35
    inst POINTVAL 0 0
    . userdata "0020350SJ993M01             "
    . move 124 64,5
    . scale 124 64,5 0,727273 0,75
    fcolor 14
    ecolor 8
    estyle 2
    Red_square: rect 1,5000 74,0000 135,0000 2,0000 
    . move -0,516854 -1,08333
    . scale -0,516854 -1,08333 1,01124 1,04167
    rect 1,5000 13,5000 26,5000 10,5000 
    . move -0,62 -5,5
    . scale -0,62 -5,5 1,08 1
    rect 1,5000 13,5000 26,5000 10,5000 
    . move 24,35 -0,25
    . scale 24,35 -0,25 0,1 0,833333
    rect 1,5000 13,5000 26,5000 10,5000 
    . move 1,34 -0,25
    . scale 1,34 -0,25 0,44 0,833333
    fcolor 31
    ecolor 4
    height 0,75
    ftrect 24,2500 48,5000 37,0000 50,0000 "350SP861Y05"
    . move -18,9216 -39,5
    . scale -18,9216 -39,5 0,862745 1
    inst POINTVAL 0 0
    . userdata "0020350SP861Y05             "
    . move 13,6364 9
    . scale 13,6364 9 0,896694 0,75
    fcolor 14
    ecolor 8
    rect 1,5000 13,5000 26,5000 10,5000 
    . move 1,34 2,25
    . scale 1,34 2,25 0,44 0,833333
    rect 1,5000 13,5000 26,5000 10,5000 
    . move 12,34 -0,25
    . scale 12,34 -0,25 0,44 0,833333
    fcolor 31
    ecolor 4
    ftrect 24,2500 48,5000 37,0000 50,0000 "350SP861Y04"
    . move -18,9216 -37
    . scale -18,9216 -37 0,862745 1
    inst POINTVAL 0 0
    . userdata "0020350SP861Y04             "
    . move 13,6364 11,5
    . scale 13,6364 11,5 0,896694 0,75
    ftrect 24,2500 48,5000 37,0000 50,0000 "350SP861U01"
    . move -18,9216 -34,5
    . scale -18,9216 -34,5 0,862745 1
    inst POINTVAL 0 0
    . userdata "0020350SP861U01             "
    . move 13,6364 14
    . scale 13,6364 14 0,896694 0,75
    inst flsa_grp_select 0 0
    . userdata "0011350SP861M01S01          1010"
    . move 25 14
    . scale 25 14 0,75 0,75
    . refpoint 25 14
    fcolor 14
    ecolor 8
    rect 1,5000 13,5000 26,5000 10,5000 
    . move 24,35 4,5
    . scale 24,35 4,5 0,1 0,833333
    rect 1,5000 13,5000 26,5000 10,5000 
    . move 1,34 7,25
    . scale 1,34 7,25 0,44 0,833333
    rect 1,5000 13,5000 26,5000 10,5000 
    . move 1,34 9,75
    . scale 1,34 9,75 0,44 0,833333
    rect 1,5000 13,5000 26,5000 10,5000 
    . move 1,34 12,25
    . scale 1,34 12,25 0,44 0,833333
    rect 1,5000 13,5000 26,5000 10,5000 
    . move 1,34 14,75
    . scale 1,34 14,75 0,44 0,833333
    fcolor 31
    ecolor 4
    ftrect 24,2500 48,5000 37,0000 50,0000 "350SP860U01"
    . move -18,9216 -24,5
    . scale -18,9216 -24,5 0,862745 1
    ftrect 24,2500 48,5000 37,0000 50,0000 "350SP860Y01"
    . move -18,9216 -27
    . scale -18,9216 -27 0,862745 1
    ftrect 24,2500 48,5000 37,0000 50,0000 "350SP860Y02"
    . move -18,9216 -29,5
    . scale -18,9216 -29,5 0,862745 1
    inst POINTVAL 0 0
    . userdata "0020350SP860U01             "
    . move 13,6364 24
    . scale 13,6364 24 0,896694 0,75
    inst POINTVAL 0 0
    . userdata "0020350SP860Y01             "
    . move 13,6364 21,5
    . scale 13,6364 21,5 0,896694 0,75
    inst POINTVAL 0 0
    . userdata "0020350SP860Y02             "
    . move 13,6364 19
    . scale 13,6364 19 0,896694 0,75
    fcolor 14
    ecolor 14
    estyle 1
    line 28,0000 8,5000 28,0000 30,0000 
    . move 0 -13,2907
    . scale 0 -13,2907 1 2,09302
    ecolor 4
    estyle 2
    tcolor 5
    ftrect 24,2500 48,5000 37,0000 50,0000 "992CD100G31"
    . move -17,9706 -35,6667
    . scale -17,9706 -35,6667 0,823529 1,33333
    ecolor 8
    rect 1,5000 13,5000 26,5000 10,5000 
    . move 10,73 17,25
    . scale 10,73 17,25 0,18 0,833333
    rect 1,5000 13,5000 26,5000 10,5000 
    . move 12,48 19,75
    . scale 12,48 19,75 0,18 0,833333
    rect 1,5000 13,5000 26,5000 10,5000 
    . move 12,98 22,25
    . scale 12,98 22,25 0,18 0,833333
    inst flsa_grp_select 0 0
    . userdata "0011350SP860M01S01          1010"
    . move 25 24
    . scale 25 24 0,75 0,75
    . refpoint 25 24
endm
