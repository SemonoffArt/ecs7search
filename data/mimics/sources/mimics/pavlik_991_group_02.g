mtran0
vis 1
detect 1
pavlik_991_group_02: model
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
    fcolor 14
    ecolor 14
    frect 0 69 24 71 
    . move 48.5 2
    . scale 48.5 2 1.02083 1
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
    fcolor 31
    ecolor 21
    line 24 75 24 0 
    . move 0 2
    line 48 71 48 0 
    . move 0.5 2
    line 72 71 72 0 
    . move 1 2
    line 96 75 96 0 
    . move 1 2
    line 0 2.5 120 2.5 
    . move 0 2
    rect 0 71 120 0 
    . move 0 2
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
    . move 0 2
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
    . userdata "0020PLC01_HLC               "
    . move 37.5 2.52499
    . scale 37.5 2.52499 0.727273 0.75
    inst langtext 0 0
    . move 49.5 2.5
    . scale 49.5 2.5 0.2875 0.6
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
    . move 61.5 2.52499
    . scale 61.5 2.52499 0.727273 0.75
    inst langtext 0 0
    . move 73.5 2.5
    . scale 73.5 2.5 0.2875 0.6
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
    . move 97.5 2.5
    . scale 97.5 2.5 0.2875 0.6
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
    frect 48 66 72 68 
    . move -48 5
    inst PNTTEXT 0 0
    . move 0.5 71.25
    . scale 0.5 71.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G51")
    fcolor 31
    estyle 0
    tcolor 4
    font 1
    align 1 3
    ftrect 48.25 63.5 61 65 "991CD100G51"
    . move -48 5
    inst POINTVAL 0 0
    . userdata "0020991CD100G51"
    . move 13.5 68.5
    . scale 13.5 68.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G51INT01        1010"
    . move 0.5 67.5
    . scale 0.5 67.5 1 1
    estyle 1
    line 48 62 72 62 
    . move -48 5
    estyle 0
    ftrect 48.25 59.5 61 61 "050PU270U01"
    . move -48 5
    inst POINTVAL 0 0
    . userdata "0020050PU270U01"
    . move 13.5 64.5
    . scale 13.5 64.5 0.727273 0.75
    ftrect 48.25 57.5 61 59 "050PU270Y01"
    . move -48 5
    inst POINTVAL 0 0
    . userdata "0020050PU270Y01"
    . move 13.5 62.5
    . scale 13.5 62.5 0.727273 0.75
    ftrect 48.25 55.5 61 57 "050PU273U01"
    . move -48 -5.75
    inst POINTVAL 0 0
    . userdata "0020050PU273U01"
    . move 13.625 49.75
    . scale 13.625 49.75 0.727273 0.75
    ftrect 48.25 53.5 61 55 "050PU273Y01"
    . move -48 -5.75
    inst POINTVAL 0 0
    . userdata "0020050PU273Y01"
    . move 13.625 47.75
    . scale 13.625 47.75 0.727273 0.75
    ftrect 48.25 51.5 61 53 "050AG280M01"
    . move -48 -9.25
    inst POINTVAL 0 0
    . userdata "0020050AG280M01"
    . move 13.625 42.25
    . scale 13.625 42.25 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL230M01S01          1010"
    . move 22.125 38.8066
    . scale 22.125 38.8066 0.75 0.75
    . refpoint 22.125 38.8066
    ftrect 48.25 47.5 61 49 "050FL230M01"
    . move -48 -8.69336
    inst POINTVAL 0 0
    . userdata "0020050FL230M01"
    . move 13.625 38.8066
    . scale 13.625 38.8066 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL230M02S01          1010"
    . move 22.125 36.8066
    . scale 22.125 36.8066 0.75 0.75
    . refpoint 22.125 36.8066
    ftrect 48.25 43.5 61 45 "050FL230M02"
    . move -48 -6.69336
    . scale -48 -6.69336 1 1
    inst POINTVAL 0 0
    . userdata "0020050FL230M02"
    . move 13.625 36.8066
    . scale 13.625 36.8066 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL230M03S01          1010"
    . move 22.125 34.8066
    . scale 22.125 34.8066 0.75 0.75
    . refpoint 22.125 34.8066
    ftrect 48.25 39.5 61 41 "050FL230M03"
    . move -48 -4.69336
    inst POINTVAL 0 0
    . userdata "0020050FL230M03"
    . move 13.625 34.8066
    . scale 13.625 34.8066 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL230M04S01          1010"
    . move 22.125 32.8066
    . scale 22.125 32.8066 0.75 0.75
    . refpoint 22.125 32.8066
    ftrect 48.25 35.5 61 37 "050FL230M04"
    . move -48 -2.69336
    inst POINTVAL 0 0
    . userdata "0020050FL230M04"
    . move 13.625 32.8066
    . scale 13.625 32.8066 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL230M05S01          1010"
    . move 22.125 30.8066
    . scale 22.125 30.8066 0.75 0.75
    . refpoint 22.125 30.8066
    ftrect 48.25 31.5 61 33 "050FL230M05"
    . move -48 -0.693359
    inst POINTVAL 0 0
    . userdata "0020050FL230M05"
    . move 13.625 30.8066
    . scale 13.625 30.8066 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL230M06S01          1010"
    . move 22.125 28.8066
    . scale 22.125 28.8066 0.75 0.75
    . refpoint 22.125 28.8066
    ftrect 48.25 27.5 61 29 "050FL230M06"
    . move -48 1.30664
    inst POINTVAL 0 0
    . userdata "0020050FL230M06"
    . move 13.625 28.8066
    . scale 13.625 28.8066 0.715909 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050SM300A01S01          1010"
    . move 22.125 25.25
    . scale 22.125 25.25 0.75 0.75
    . refpoint 22.125 25.25
    ftrect 48.25 21.5 61 23 "050SM300A01"
    . move -48 3.75
    inst POINTVAL 0 0
    . userdata "0020050SM300A01"
    . move 13.625 25.25
    . scale 13.625 25.25 0.727273 0.75
    fcolor 14
    estyle 1
    frect 72 69 96 71 
    . move -49.5 2
    . scale -49.5 2 1.02083 1
    inst PNTTEXT 0 0
    . move 24.5 71.25
    . scale 24.5 71.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G52")
    fcolor 31
    estyle 0
    ftrect 72.25 66.5 85 68 "991CD100G52"
    . move -48 2
    inst POINTVAL 0 0
    . userdata "0020991CD100G52"
    . move 37.5 68.5
    . scale 37.5 68.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G52INT01        1010"
    . move 24.5 67.5
    . scale 24.5 67.5 1 1
    estyle 1
    line 72 65 96 65 
    . move -49.7739 2
    . scale -49.7739 2 1.02464 1
    estyle 0
    ftrect 72.25 62.5 85 64 "050AG281M01"
    . move -48 2
    inst POINTVAL 0 0
    . userdata "0020050AG281M01"
    . move 37.5 64.5
    . scale 37.5 64.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL235M01S01          1010"
    . move 46.5 61.5
    . scale 46.5 61.5 0.75 0.75
    . refpoint 46.5 61.5
    ftrect 72.25 58.5 85 60 "050FL235M01"
    . move -48 3
    inst POINTVAL 0 0
    . userdata "0020050FL235M01"
    . move 37.5 61.5
    . scale 37.5 61.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL235M02S01          1010"
    . move 46.5 59.5
    . scale 46.5 59.5 0.75 0.75
    . refpoint 46.5 59.5
    ftrect 72.25 54.5 85 56 "050FL235M02"
    . move -48 5
    inst POINTVAL 0 0
    . userdata "0020050FL235M02"
    . move 37.5 59.5
    . scale 37.5 59.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL235M03S01          1010"
    . move 46.5 57.5
    . scale 46.5 57.5 0.75 0.75
    . refpoint 46.5 57.5
    ftrect 72.25 50.5 85 52 "050FL235M03"
    . move -48 7
    inst POINTVAL 0 0
    . userdata "0020050FL235M03"
    . move 37.5 57.5
    . scale 37.5 57.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL235M04S01          1010"
    . move 46.5 55.5
    . scale 46.5 55.5 0.75 0.75
    . refpoint 46.5 55.5
    ftrect 72.25 46.5 85 48 "050FL235M04"
    . move -48 9
    inst POINTVAL 0 0
    . userdata "0020050FL235M04"
    . move 37.5 55.5
    . scale 37.5 55.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL235M05S01          1010"
    . move 46.5 53.5
    . scale 46.5 53.5 0.75 0.75
    . refpoint 46.5 53.5
    ftrect 72.25 42.5 85 44 "050FL235M05"
    . move -48 11
    inst POINTVAL 0 0
    . userdata "0020050FL235M05"
    . move 37.5 53.5
    . scale 37.5 53.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL235M06S01          1010"
    . move 46.5 51.5
    . scale 46.5 51.5 0.75 0.75
    . refpoint 46.5 51.5
    ftrect 72.25 38.5 85 40 "050FL235M06"
    . move -48 13
    inst POINTVAL 0 0
    . userdata "0020050FL235M06"
    . move 37.5 51.5
    . scale 37.5 51.5 0.727273 0.75
    ftrect 48.25 21.5 61 23 "050TK290Y01"
    . move -48 0.25
    inst POINTVAL 0 0
    . userdata "0020050TK290Y01             "
    . move 13.625 21.75
    . scale 13.625 21.75 0.727273 0.75
    ftrect 72.25 36.5 85 38 "050TK290Y02"
    . move -48 11.25
    inst POINTVAL 0 0
    . userdata "0020050TK290Y02             "
    . move 37.5 47.75
    . scale 37.5 47.75 0.727273 0.75
    inst PNTTEXT 0 0
    . move 49.0287 71.25
    . scale 49.0287 71.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("991CD100G53")
    ftrect 0.25 66.5 13 68 "991CD100G53"
    . move 48.625 2
    inst POINTVAL 0 0
    . userdata "0020991CD100G53"
    . move 62.125 68.5
    . scale 62.125 68.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011991CD100G53INT01        1010"
    . move 49 67.5
    . scale 49 67.5 1 1
    inst flsa_grp_select 0 0
    . userdata "0011050BL265M01S01          1010"
    . move 71 64.5
    . scale 71 64.5 0.75 0.75
    . refpoint 71 64.5
    ftrect 0.25 60.5 13 62 "050BL265M01"
    . move 48.625 3.875
    inst POINTVAL 0 0
    . userdata "0020050BL265M01             "
    . move 62.125 64.375
    . scale 62.125 64.375 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050BL266M01S01          1010"
    . move 71 62.5
    . scale 71 62.5 0.75 0.75
    . refpoint 71 62.5
    ftrect 0.25 56.5 13 58 "050BL266M01"
    . move 48.625 5.875
    inst POINTVAL 0 0
    . userdata "0020050BL266M01             "
    . move 62.125 62.375
    . scale 62.125 62.375 0.727273 0.75
    ftrect 0.25 26.5 13 28 "040TK215Y07"
    . move 73 16.375
    inst POINTVAL 0 0
    . userdata "0020040TK215Y07"
    . move 86.125 42.875
    . scale 86.125 42.875 0.727273 0.75
    ftrect 0.25 24.5 13 26 "040TK215Y08"
    . move 73 16.375
    inst POINTVAL 0 0
    . userdata "0020040TK215Y08"
    . move 86.125 40.875
    . scale 86.125 40.875 0.727273 0.75
    ftrect 0.25 22.5 13 24 "040TK215Y09"
    . move 73 16.375
    inst POINTVAL 0 0
    . userdata "0020040TK215Y09"
    . move 86.125 38.875
    . scale 86.125 38.875 0.727273 0.75
    ftrect 0.25 20.5 13 22 "040TK215Y10"
    . move 73 16.375
    inst POINTVAL 0 0
    . userdata "0020040TK215Y10"
    . move 86.125 36.875
    . scale 86.125 36.875 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M01S01          1010"
    . move 71 59
    . scale 71 59 0.75 0.75
    . refpoint 71 59
    ftrect 0.25 16.5 13 18 "050FL260M01"
    . move 48.625 42.375
    inst POINTVAL 0 0
    . userdata "0020050FL260M01"
    . move 62.125 58.875
    . scale 62.125 58.875 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M02S01          1010"
    . move 71 57
    . scale 71 57 0.75 0.75
    . refpoint 71 57
    ftrect 0.25 12.5 13 14 "050FL260M02"
    . move 48.625 44.375
    inst POINTVAL 0 0
    . userdata "0020050FL260M02"
    . move 62.125 56.875
    . scale 62.125 56.875 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M03S01          1010"
    . move 71 55
    . scale 71 55 0.75 0.75
    . refpoint 71 55
    ftrect 0.25 8.5 13 10 "050FL260M03"
    . move 48.625 46.375
    inst POINTVAL 0 0
    . userdata "0020050FL260M03"
    . move 62.125 54.875
    . scale 62.125 54.875 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M04S01          1010"
    . move 71 53
    . scale 71 53 0.75 0.75
    . refpoint 71 53
    ftrect 0.25 4.5 13 6 "050FL260M04"
    . move 48.625 48.375
    inst POINTVAL 0 0
    . userdata "0020050FL260M04"
    . move 62.125 52.875
    . scale 62.125 52.875 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M05S01          1010"
    . move 71 51
    . scale 71 51 0.75 0.75
    . refpoint 71 51
    ftrect 24.25 66.5 37 68 "050FL260M05"
    . move 24.625 -15.625
    inst POINTVAL 0 0
    . userdata "0020050FL260M05"
    . move 62.125 50.875
    . scale 62.125 50.875 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M06S01          1010"
    . move 71 49
    . scale 71 49 0.75 0.75
    . refpoint 71 49
    ftrect 24.25 62.5 37 64 "050FL260M06"
    . move 24.625 -13.625
    inst POINTVAL 0 0
    . userdata "0020050FL260M06"
    . move 62.125 48.875
    . scale 62.125 48.875 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050FL260M07S01          1010"
    . move 71 47
    . scale 71 47 0.75 0.75
    . refpoint 71 47
    ftrect 24.25 58.5 37 60 "050FL260M07"
    . move 24.625 -11.625
    inst POINTVAL 0 0
    . userdata "0020050FL260M07"
    . move 62.125 46.875
    . scale 62.125 46.875 0.727273 0.75
    ftrect 24.25 28.5 37 30 "040TK225Y05"
    . move 49 5.25
    inst POINTVAL 0 0
    . userdata "0020040TK225Y05"
    . move 86.125 33.75
    . scale 86.125 33.75 0.727273 0.75
    ftrect 24.25 26.5 37 28 "040TK225Y06"
    . move 49 5.25
    inst POINTVAL 0 0
    . userdata "0020040TK225Y06"
    . move 86.125 31.75
    . scale 86.125 31.75 0.727273 0.75
    ftrect 24.25 24.5 37 26 "040TK225Y07"
    . move 49 5.25
    inst POINTVAL 0 0
    . userdata "0020040TK225Y07"
    . move 86.125 29.75
    . scale 86.125 29.75 0.727273 0.75
    ftrect 24.25 22.5 37 24 "040TK225Y08"
    . move 49 5.25
    inst POINTVAL 0 0
    . userdata "0020040TK225Y08"
    . move 86.125 27.75
    . scale 86.125 27.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050PU272S01             101 "
    . move 71 44
    . scale 71 44 0.75 0.75
    . refpoint 71 44
    ftrect 24.25 14.5 37 16 "050PU272U01"
    . move 24.625 29.75
    inst POINTVAL 0 0
    . userdata "0020050PU272U01"
    . move 62.0909 44.25
    . scale 62.0909 44.25 0.727273 0.75
    ftrect 24.25 12.5 37 14 "050PU272I11"
    . move 24.625 29.75
    inst POINTVAL 0 0
    . userdata "0020050PU272I11"
    . move 62.0909 42.25
    . scale 62.0909 42.25 0.727273 0.75
    ftrect 24.25 10.5 37 12 "050PU272Y02"
    . move 24.625 29.75
    inst POINTVAL 0 0
    . userdata "0020050PU272Y02"
    . move 62.0909 40.25
    . scale 62.0909 40.25 0.727273 0.75
    ftrect 24.25 8.5 37 10 "050PU272Y04"
    . move 24.625 29.75
    inst POINTVAL 0 0
    . userdata "0020050PU272Y04"
    . move 62.0909 38.25
    . scale 62.0909 38.25 0.727273 0.75
    ftrect 24.25 6.5 37 8 "050PU272Y06"
    . move 24.625 29.75
    inst POINTVAL 0 0
    . userdata "0020050PU272Y06"
    . move 62.0909 36.25
    . scale 62.0909 36.25 0.727273 0.75
    ftrect 24.25 4.5 37 6 "050PU272Y08"
    . move 24.625 29.75
    inst POINTVAL 0 0
    . userdata "0020050PU272Y08"
    . move 62.0909 34.25
    . scale 62.0909 34.25 0.727273 0.75
    ftrect 48.25 68.5 61 70 "050PU272Y09"
    . move 0.625 -36.25
    inst POINTVAL 0 0
    . userdata "0020050PU272Y09"
    . move 62.0909 32.25
    . scale 62.0909 32.25 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050PU274S01             101 "
    . move 71 29
    . scale 71 29 0.75 0.75
    . refpoint 71 29
    ftrect 48.25 64.5 61 66 "050PU274U01"
    . move 0.625 -35.25
    inst POINTVAL 0 0
    . userdata "0020050PU274U01"
    . move 62.0909 29.25
    . scale 62.0909 29.25 0.727273 0.75
    ftrect 48.25 62.5 61 64 "050PU274I11"
    . move 0.625 -35.25
    inst POINTVAL 0 0
    . userdata "0020050PU274I11"
    . move 62.0909 27.25
    . scale 62.0909 27.25 0.727273 0.75
    ftrect 48.25 60.5 61 62 "050PU274Y02"
    . move 0.625 -35.25
    inst POINTVAL 0 0
    . userdata "0020050PU274Y02"
    . move 62.0909 25.25
    . scale 62.0909 25.25 0.727273 0.75
    ftrect 48.25 58.5 61 60 "050PU274Y04"
    . move 0.625 -35.25
    inst POINTVAL 0 0
    . userdata "0020050PU274Y04"
    . move 62.0909 23.25
    . scale 62.0909 23.25 0.727273 0.75
    ftrect 48.25 56.5 61 58 "050PU274Y06"
    . move 0.625 -35.25
    inst POINTVAL 0 0
    . userdata "0020050PU274Y06"
    . move 62.0909 21.25
    . scale 62.0909 21.25 0.727273 0.75
    ftrect 48.25 54.5 61 56 "050PU274Y08"
    . move 0.625 -35.25
    inst POINTVAL 0 0
    . userdata "0020050PU274Y08"
    . move 62.0909 19.25
    . scale 62.0909 19.25 0.727273 0.75
    ftrect 48.25 52.5 61 54 "050PU274Y09"
    . move 0.625 -35.25
    inst POINTVAL 0 0
    . userdata "0020050PU274Y09"
    . move 62.0909 17.25
    . scale 62.0909 17.25 0.727273 0.75
    ftrect 48.25 48.5 61 50 "040SP815U01"
    . move 25 22.25
    inst POINTVAL 0 0
    . userdata "0020040SP815U01"
    . move 86.5 70.75
    . scale 86.5 70.75 0.727273 0.75
    ftrect 48.25 46.5 61 48 "040SP815I11"
    . move 25 22.25
    inst POINTVAL 0 0
    . userdata "0020040SP815I11"
    . move 86.5 68.75
    . scale 86.5 68.75 0.727273 0.75
    ftrect 48.25 44.5 61 46 "040SP815Y02"
    . move 25 22.25
    inst POINTVAL 0 0
    . userdata "0020040SP815Y02"
    . move 86.5 66.75
    . scale 86.5 66.75 0.727273 0.75
    ftrect 48.25 42.5 61 44 "040SP815Y05"
    . move 25 22.25
    inst POINTVAL 0 0
    . userdata "0020040SP815Y05"
    . move 86.5 64.75
    . scale 86.5 64.75 0.727273 0.75
    ftrect 48.25 40.5 61 42 "040SP815Y07"
    . move 25 22.25
    inst POINTVAL 0 0
    . userdata "0020040SP815Y07"
    . move 86.5 62.75
    . scale 86.5 62.75 0.727273 0.75
    ftrect 48.25 38.5 61 40 "040SP815Y08"
    . move 25 22.25
    inst POINTVAL 0 0
    . userdata "0020040SP815Y08"
    . move 86.5 60.75
    . scale 86.5 60.75 0.727273 0.75
    estyle 1
    line 0 65 24 65 
    . move 48.5 2
    . scale 48.5 2 1.02083 1
    line 0 65 24 65 
    . move 48.5 -3.5
    . scale 48.5 -3.5 1.02083 1
    line 0 65 24 65 
    . move 23.5 -60.5
    . scale 23.5 -60.5 1.02083 1
    line 0 65 24 65 
    . move 73 -28.5
    . scale 73 -28.5 1 1
    line 0 65 24 65 
    . move 48.5 -33.5
    . scale 48.5 -33.5 1.02083 1
    line 0 65 24 65 
    . move 73 -19.5
    . scale 73 -19.5 1 1
    inst flsa_grp_select 0 0
    . userdata "0011040SP815S01             101 "
    . move 95 70.5
    . scale 95 70.5 0.75 0.75
    . refpoint 95 70.5
    inst flsa_grp_select 0 0
    . userdata "0011050AG280M01S01          101 "
    . move 22.125 42.25
    . scale 22.125 42.25 0.75 0.75
    . refpoint 22.125 42.25
    line 0 65 24 65 
    . move 0 -23.5
    . scale 0 -23.5 1 1
    line 0 65 24 65 
    . move 0 -12.5
    . scale 0 -12.5 1 1
    line 0 65 24 65 
    . move 0 -20
    . scale 0 -20 1 1
    line 0 65 24 65 
    . move 0 -37
    . scale 0 -37 1 1
    line 0 65 24 65 
    . move 0 -40.5
    . scale 0 -40.5 1 1
    line 0 65 24 65 
    . move 24 -1.5
    . scale 24 -1.5 1.02129 1
    line 0 65 24 65 
    . move 23.9923 -14.527
    . scale 23.9923 -14.527 1.02129 1
    inst flsa_grp_select 0 0
    . userdata "0011050AG281M01S01          101 "
    . move 46.5 64.5
    . scale 46.5 64.5 0.75 0.75
    . refpoint 46.5 64.5
    inst flsa_grp_select 0 0
    . userdata "0011050PU270S01             101 "
    . move 22 64.5
    . scale 22 64.5 0.75 0.75
    . refpoint 22 64.5
    inst flsa_grp_select 0 0
    . userdata "0011050PU273S01             101 "
    . move 22.125 49.75
    . scale 22.125 49.75 0.75 0.75
    . refpoint 22.125 49.75
    line 0 65 24 65 
    . move 48.5 -18.5
    . scale 48.5 -18.5 1.02083 1
    inst fls_m_scrn 0 0
    . move 98 73.5
    . scale 98 73.5 1.05 0.500001
    renamedvars  \
        button_label :: "Перечистная флотация" \
        fillcol :: 14 \
        model_name :: "pavlik_991_mimic_11"
    inst fls_m_scrn 0 0
    . move 109 73.5
    . scale 109 73.5 1.05 0.500001
    renamedvars  \
        button_label :: "Основн/контрол. флот." \
        fillcol :: 14 \
        model_name :: "pavlik_991_mimic_12"
    line 0 65 24 65 
    . move 0 -5
    . scale 0 -5 1 1
    estyle 0
    ftrect 48.25 55.5 61 57 "050PU271U01"
    . move -48 1.75
    inst POINTVAL 0 0
    . userdata "0020050PU271U01             "
    . move 13.625 57.25
    . scale 13.625 57.25 0.727273 0.75
    ftrect 48.25 53.5 61 55 "050PU271Y01"
    . move -48 1.75
    inst POINTVAL 0 0
    . userdata "0020050PU271Y01             "
    . move 13.625 55.25
    . scale 13.625 55.25 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050PU271S01             101 "
    . move 22.125 57.25
    . scale 22.125 57.25 0.75 0.75
    . refpoint 22.125 57.25
    ftrect 48.25 57.5 61 59 "050PU270Y02"
    . move -48 3.04514
    inst POINTVAL 0 0
    . userdata "0020050PU270Y02             "
    . move 13.5 60.5451
    . scale 13.5 60.5451 0.727273 0.75
    ftrect 48.25 53.5 61 55 "050PU271Y02"
    . move -48 -0.17717
    inst POINTVAL 0 0
    . userdata "0020050PU271Y02             "
    . move 13.625 53.3228
    . scale 13.625 53.3228 0.727273 0.75
    ftrect 48.25 53.5 61 55 "050PU273Y02"
    . move -48 -7.86729
    inst POINTVAL 0 0
    . userdata "0020050PU273Y02             "
    . move 13.625 45.6327
    . scale 13.625 45.6327 0.727273 0.75
    ftrect 48.25 48.5 61 50 "040SP816U01"
    . move 25.125 9.25
    inst POINTVAL 0 0
    . userdata "0020040SP816U01             "
    . move 86.625 57.75
    . scale 86.625 57.75 0.727273 0.75
    ftrect 48.25 44.5 61 46 "040SP816Y02"
    . move 25.125 9.25
    inst POINTVAL 0 0
    . userdata "0020040SP816Y02             101"
    . move 86.625 53.75
    . scale 86.625 53.75 0.727273 0.75
    ftrect 48.25 42.5 61 44 "040SP816Y05"
    . move 25.125 9.25
    inst POINTVAL 0 0
    . userdata "0020040SP816Y05             101"
    . move 86.625 51.75
    . scale 86.625 51.75 0.727273 0.75
    ftrect 48.25 40.5 61 42 "040SP816Y07"
    . move 25.125 9.25
    inst POINTVAL 0 0
    . userdata "0020040SP816Y07             101"
    . move 86.625 49.75
    . scale 86.625 49.75 0.727273 0.75
    ftrect 48.25 38.5 61 40 "040SP816Y08"
    . move 25.125 9.25
    inst POINTVAL 0 0
    . userdata "0020040SP816Y08             101"
    . move 86.625 47.75
    . scale 86.625 47.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011040SP816S01             101 "
    . move 95.125 57.5
    . scale 95.125 57.5 0.75 0.75
    . refpoint 95.125 57.5
    estyle 1
    line 0 65 24 65 
    . move 73 -5
    . scale 73 -5 1 1
    estyle 0
    ftrect 48.25 46.5 61 48 "040SP816I11"
    . move 25.125 9.25
    inst POINTVAL 0 0
    . userdata "0020040SP816I11             "
    . move 86.625 55.75
    . scale 86.625 55.75 0.727273 0.75
    ftrect 48.25 51.5 61 53 "050SP290U01"
    . move -48 -31.75
    inst POINTVAL 0 0
    . userdata "0020050SP290U01             "
    . move 13.5 19.75
    . scale 13.5 19.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011050SP290U01S01          101 "
    . move 22 19.75
    . scale 22 19.75 0.75 0.75
    . refpoint 22 19.75
endm
