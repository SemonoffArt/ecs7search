mtran0
vis 1
detect 1
pavlik_992_group_04: model
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
    inst POINTVAL 0 0
    . userdata "0020992CD100G09I11          "
    . move 85.5 62.35
    . scale 85.5 62.35 0.727273 0.75
    inst PNTTEXT 0 0
    . move 24 73.5
    . scale 24 73.5 1.86316 1.2
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100") \
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
    ftrect 0.25 72.5 13 73.75 "992CD100"
    . move 0 2
    inst POINTVAL 0 0
    . userdata "0020992CD100                "
    . move 13.5 74.5
    . scale 13.5 74.5 0.727273 0.75
    rastop 3
    bitmap device_simulation 101 2.75
    . bitmapflag 1
    . points 101 2.75 115.261 6.5
    . dynprop   \
          (pntbit(__BIT_MSW, pointno("992CD100"), 14)   \
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
    frect 72 69 96 71 
    . move -72 2
    inst PNTTEXT 0 0
    . move 0.5 71.25
    . scale 0.5 71.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        Font :: 1 \
        PointNo :: pointno("992CD100G07") \
        TextColor :: 7
    fcolor 31
    line 72 65 96 65 
    . move -72 2
    fcolor 14
    frect 0 69 24 71 
    . move 72 2
    inst PNTTEXT 0 0
    . move 72.5575 71.25
    . scale 72.5575 71.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        Font :: 1 \
        PointNo :: pointno("992CD100G09") \
        TextColor :: 7
    fcolor 31
    estyle 0
    tcolor 4
    font 1
    align 1 3
    ftrect 0.25 66.5 13 68 "992CD100G07"
    . move 0 1.85001
    inst POINTVAL 0 0
    . userdata "0020992CD100G07"
    . move 13.5 68.35
    . scale 13.5 68.35 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G07INT01        1010"
    . move 0.5 67.5
    . scale 0.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G07INT02        1010"
    . move 1.5 67.5
    . scale 1.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G07INT03        1010"
    . move 2.5 67.5
    . scale 2.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G07INT04        1010"
    . move 3.5 67.5
    . scale 3.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G07INT05        1010"
    . move 4.5 67.5
    . scale 4.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G07INT06        1010"
    . move 5.5 67.5
    . scale 5.5 67.5 1 1
    estyle 1
    line 0 65 24 65 
    . move 0 2
    inst PNTTEXT 0 0
    . move 0.5 64.35
    . scale 0.5 64.35 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100G07B01") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100G07B01          1010"
    . move 22 64.35
    . scale 22 64.35 0.75 0.75
    . refpoint 22 64.35
    estyle 0
    ftrect 0.25 60.5 13 62 "090PU641M01"
    . move 0 1.85001
    inst POINTVAL 0 0
    . userdata "0020090PU641M01"
    . move 13.5 62.35
    . scale 13.5 62.35 0.727273 0.75
    ftrect 0.25 58.5 13 60 "090PU641Y01"
    . move 0 1.85001
    inst POINTVAL 0 0
    . userdata "0020090PU641Y01"
    . move 13.5 60.35
    . scale 13.5 60.35 0.727273 0.75
    ftrect 0.25 54.5 13 56 "090PU641Y02"
    . move 0 3.85001
    inst POINTVAL 0 0
    . userdata "0020090PU641Y02"
    . move 13.5 58.35
    . scale 13.5 58.35 0.727273 0.75
    ftrect 0.25 52.5 13 54 "090PU641Y03"
    . move 0 3.85001
    inst POINTVAL 0 0
    . userdata "0020090PU641Y03"
    . move 13.5 56.35
    . scale 13.5 56.35 0.727273 0.75
    ftrect 0.25 50.5 13 52 "090SN642M01"
    . move 0 3.85001
    inst POINTVAL 0 0
    . userdata "0020090SN642M01"
    . move 13.5 54.35
    . scale 13.5 54.35 0.727273 0.75
    inst PNTTEXT 0 0
    . move 0.5 50.35
    . scale 0.5 50.35 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100G07B02") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100G07B02          1010"
    . move 22 50.35
    . scale 22 50.35 0.75 0.75
    . refpoint 22 50.35
    ftrect 0.25 46.5 13 48 "090PU641Y04"
    . move 0 1.85001
    inst POINTVAL 0 0
    . userdata "0020090PU641Y04"
    . move 13.5 48.35
    . scale 13.5 48.35 0.727273 0.75
    ftrect 0.25 44.5 13 46 "090SN665M01"
    . move 0 -13.25
    inst POINTVAL 0 0
    . userdata "0020090SN665M01"
    . move 13.5 31.25
    . scale 13.5 31.25 0.727273 0.75
    ftrect 0.25 42.5 13 44 "090SN665Y01"
    . move 48.375 9.85001
    inst POINTVAL 0 0
    . userdata "0020090SN665Y01"
    . move 61.875 52.35
    . scale 61.875 52.35 0.727273 0.75
    inst PNTTEXT 0 0
    . move 0.5 43.35
    . scale 0.5 43.35 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100G07B03") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100G07B03          1010"
    . move 22 43.35
    . scale 22 43.35 0.75 0.75
    . refpoint 22 43.35
    ftrect 0.25 38.5 13 40 "090TK655Y01"
    . move 0 2.85001
    inst POINTVAL 0 0
    . userdata "0020090TK655Y01"
    . move 13.5 41.35
    . scale 13.5 41.35 0.727273 0.75
    ftrect 0.25 36.5 13 38 "090TK655Y02"
    . move 0 2.85001
    inst POINTVAL 0 0
    . userdata "0020090TK655Y02"
    . move 13.5 39.35
    . scale 13.5 39.35 0.727273 0.75
    ftrect 0.25 34.5 13 36 "090TK655Y03"
    . move 0 2.85001
    inst POINTVAL 0 0
    . userdata "0020090TK655Y03"
    . move 13.5 37.35
    . scale 13.5 37.35 0.727273 0.75
    ftrect 0.25 32.5 13 34 "090PU620M01"
    . move 0 2.85001
    inst POINTVAL 0 0
    . userdata "0020090PU620M01"
    . move 13.5 35.35
    . scale 13.5 35.35 0.727273 0.75
    ftrect 0.25 30.5 13 32 "090PU620Y01"
    . move 0 2.85001
    inst POINTVAL 0 0
    . userdata "0020090PU620Y01"
    . move 13.5 33.35
    . scale 13.5 33.35 0.727273 0.75
    inst PNTTEXT 0 0
    . move 0.5 26.35
    . scale 0.5 26.35 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100G07B04") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100G07B04          1010"
    . move 22 26.35
    . scale 22 26.35 0.75 0.75
    . refpoint 22 26.35
    ftrect 0.25 26.5 13 28 "090TK660Y01"
    . move 0 -2.14999
    inst POINTVAL 0 0
    . userdata "0020090TK660Y01"
    . move 13.5 24.35
    . scale 13.5 24.35 0.727273 0.75
    ftrect 0.25 24.5 13 26 "090TK660Y02"
    . move 0 -2.14999
    inst POINTVAL 0 0
    . userdata "0020090TK660Y02"
    . move 13.5 22.35
    . scale 13.5 22.35 0.727273 0.75
    ftrect 0.25 22.5 13 24 "090TK660Y03"
    . move 0 -2.14999
    inst POINTVAL 0 0
    . userdata "0020090TK660Y03"
    . move 13.5 20.35
    . scale 13.5 20.35 0.727273 0.75
    inst PNTTEXT 0 0
    . move 49.5 64.35
    . scale 49.5 64.35 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100G15S01") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100G15S01          101 "
    . move 70 64.35
    . scale 70 64.35 0.75 0.75
    . refpoint 70 64.35
    ftrect 0.25 18.5 13 20 "090TK670Y01"
    . move 48.375 43.75
    inst POINTVAL 0 0
    . userdata "0020090TK670Y01"
    . move 61.875 62.25
    . scale 61.875 62.25 0.727273 0.75
    ftrect 0.25 16.5 13 18 "090TK670Y02"
    . move 48.375 43.85
    inst POINTVAL 0 0
    . userdata "0020090TK670Y02"
    . move 61.875 60.35
    . scale 61.875 60.35 0.727273 0.75
    inst PNTTEXT 0 0
    . move 0.5 16.35
    . scale 0.5 16.35 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100G07B06") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100G07B06          101 "
    . move 22 16.35
    . scale 22 16.35 0.75 0.75
    . refpoint 22 16.35
    ftrect 0.25 12.5 13 14 "090TK670Y03"
    . move 48.375 45.85
    inst POINTVAL 0 0
    . userdata "0020090TK670Y03"
    . move 61.875 58.35
    . scale 61.875 58.35 0.727273 0.75
    ftrect 0.25 10.5 13 12 "090PU671M01"
    . move 48.375 45.85
    inst POINTVAL 0 0
    . userdata "0020090PU671M01"
    . move 61.875 56.35
    . scale 61.875 56.35 0.727273 0.75
    ftrect 0.25 8.5 13 10 "090PU671Y02"
    . move 48.375 45.85
    inst POINTVAL 0 0
    . userdata "0020090PU671Y02"
    . move 61.875 54.35
    . scale 61.875 54.35 0.727273 0.75
    ftrect 24.25 66.5 37 68 "992CD100G08"
    . move 0 1.85001
    inst POINTVAL 0 0
    . userdata "0020992CD100G08"
    . move 37.5 68.35
    . scale 37.5 68.35 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G08INT01        1010"
    . move 24.5 67.5
    . scale 24.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G08INT02        1010"
    . move 25.5 67.5
    . scale 25.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G08INT03        1010"
    . move 26.5 67.5
    . scale 26.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G08INT04        1010"
    . move 27.5 67.5
    . scale 27.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G08INT05        1010"
    . move 28.5 67.5
    . scale 28.5 67.5 1 1
    estyle 1
    line 24 65 48 65 
    . move 0 2
    inst PNTTEXT 0 0
    . move 24.5 64.35
    . scale 24.5 64.35 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100G08B01") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100G08B01          1010"
    . move 46 64.35
    . scale 46 64.35 0.75 0.75
    . refpoint 46 64.35
    estyle 0
    ftrect 24.25 60.5 37 62 "090PU631M01"
    . move 0 -0.149994
    inst POINTVAL 0 0
    . userdata "0020090PU631M01"
    . move 37.5 60.35
    . scale 37.5 60.35 0.727273 0.75
    ftrect 24.25 58.5 37 60 "090PU631Y01"
    . move 0 -0.149994
    inst POINTVAL 0 0
    . userdata "0020090PU631Y01"
    . move 37.5 58.35
    . scale 37.5 58.35 0.727273 0.75
    ftrect 24.25 56.5 37 58 "090TK630Y07"
    . move 0 -0.149994
    inst POINTVAL 0 0
    . userdata "0020090TK630Y07"
    . move 37.5 56.35
    . scale 37.5 56.35 0.727273 0.75
    ftrect 24.25 54.5 37 56 "090TK640Y02"
    . move 0 -0.149994
    inst POINTVAL 0 0
    . userdata "0020090TK640Y02"
    . move 37.5 54.35
    . scale 37.5 54.35 0.727273 0.75
    ftrect 24.25 52.5 37 54 "090TK640Y03"
    . move 0 -0.149994
    inst POINTVAL 0 0
    . userdata "0020090TK640Y03"
    . move 37.5 52.35
    . scale 37.5 52.35 0.727273 0.75
    ftrect 24.25 50.5 37 52 "090TK640Y06"
    . move 0 -0.149994
    inst POINTVAL 0 0
    . userdata "0020090TK640Y06"
    . move 37.5 50.35
    . scale 37.5 50.35 0.727273 0.75
    inst PNTTEXT 0 0
    . move 24.5 47.25
    . scale 24.5 47.25 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100G08B02") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100G08B02          1010"
    . move 46 47.25
    . scale 46 47.25 0.75 0.75
    . refpoint 46 47.25
    inst flsa_grp_select 0 0
    . userdata "0011090PU681U01S01          101 "
    . move 46 41.35
    . scale 46 41.35 0.75 0.75
    . refpoint 46 41.35
    ftrect 24.25 44.5 37 46 "090PU681M01"
    . move 0 -3.14999
    inst POINTVAL 0 0
    . userdata "0020090PU681U01             101"
    . move 37.5 41.35
    . scale 37.5 41.35 0.727273 0.75
    ftrect 24.25 42.5 37 44 "090PU681Y01"
    . move 0 -3.14999
    inst POINTVAL 0 0
    . userdata "0020090PU681Y01"
    . move 37.5 39.35
    . scale 37.5 39.35 0.727273 0.75
    ftrect 24.25 40.5 37 42 "090PU681Y02"
    . move 0 -3.14999
    inst POINTVAL 0 0
    . userdata "0020090PU681Y02"
    . move 37.5 37.35
    . scale 37.5 37.35 0.727273 0.75
    ftrect 24.25 38.5 37 40 "090PU681Y03"
    . move 0 -3.14999
    inst POINTVAL 0 0
    . userdata "0020090PU681Y03"
    . move 37.5 35.35
    . scale 37.5 35.35 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011090PU682U01S01          101 "
    . move 46 32.35
    . scale 46 32.35 0.75 0.75
    . refpoint 46 32.35
    ftrect 24.25 34.5 37 36 "090PU682M01"
    . move 0 -2.14999
    . scale 0 -2.14999 1 1
    inst POINTVAL 0 0
    . userdata "0020090PU682U01             101"
    . move 37.5 32.35
    . scale 37.5 32.35 0.727273 0.75
    ftrect 24.25 32.5 37 34 "090PU682Y01"
    . move 0 -2.14999
    inst POINTVAL 0 0
    . userdata "0020090PU682Y01"
    . move 37.5 30.35
    . scale 37.5 30.35 0.727273 0.75
    ftrect 24.25 30.5 37 32 "090PU682Y02"
    . move 0 -2.14999
    inst POINTVAL 0 0
    . userdata "0020090PU682Y02"
    . move 37.5 28.35
    . scale 37.5 28.35 0.727273 0.75
    ftrect 24.25 28.5 37 30 "090PU682Y03"
    . move 0 -2.14999
    inst POINTVAL 0 0
    . userdata "0020090PU682Y03"
    . move 37.5 26.35
    . scale 37.5 26.35 0.727273 0.75
    ftrect 24.25 24.5 37 26 "090TK640Y04"
    . move 0 -5.14999
    inst POINTVAL 0 0
    . userdata "0020090TK640Y04             "
    . move 37.5 19.35
    . scale 37.5 19.35 0.727273 0.75
    ftrect 24.25 14.5 37 16 "090TK680Y01"
    . move 0 -2.25
    inst POINTVAL 0 0
    . userdata "0020090TK680Y01"
    . move 37.5 12.25
    . scale 37.5 12.25 0.727273 0.75
    ftrect 24.25 12.5 37 14 "090HE675Y21"
    . move 0 10.85
    inst POINTVAL 0 0
    . userdata "0020090HE675Y21"
    . move 37.5 23.35
    . scale 37.5 23.35 0.727273 0.75
    ftrect 24.25 10.5 37 12 "090HE675Y22"
    . move 0 10.85
    inst POINTVAL 0 0
    . userdata "0020090HE675Y22"
    . move 37.5 21.35
    . scale 37.5 21.35 0.727273 0.75
    ftrect 48.25 66.5 61 68 "992CD100G09"
    . move 24 2
    inst POINTVAL 0 0
    . userdata "0020992CD100G09"
    . move 85.5 68.5
    . scale 85.5 68.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G09INT01        1010"
    . move 72.5 67.5
    . scale 72.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G09INT02        1010"
    . move 73.5 67.5
    . scale 73.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G09INT03        1010"
    . move 74.5 67.5
    . scale 74.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G09INT04        1010"
    . move 75.5 67.5
    . scale 75.5 67.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G09INT05        1010"
    . move 76.5 67.5
    . scale 76.5 67.5 1 1
    estyle 1
    line 48 65 72 65 
    . move 24 2
    inst flsa_grp_select 0 0
    . userdata "0011090PU616M01S01          1010"
    . move 94 60.35
    . scale 94 60.35 0.75 0.75
    . refpoint 94 60.35
    estyle 0
    ftrect 48.25 58.5 61 60 "090PU616M01"
    . move 24 1.85001
    inst POINTVAL 0 0
    . userdata "0020090PU616M01"
    . move 85.5 60.35
    . scale 85.5 60.35 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011090PU617M01S01          1010"
    . move 94 58.35
    . scale 94 58.35 0.75 0.75
    . refpoint 94 58.35
    ftrect 48.25 54.5 61 56 "090PU617M01"
    . move 24 3.85001
    inst POINTVAL 0 0
    . userdata "0020090PU617M01"
    . move 85.5 58.35
    . scale 85.5 58.35 0.727273 0.75
    ftrect 48.25 52.5 61 54 "090TK630Y03"
    . move 24 3.85001
    inst POINTVAL 0 0
    . userdata "0020090TK630Y03"
    . move 85.5 56.35
    . scale 85.5 56.35 0.727273 0.75
    ftrect 48.25 50.5 61 52 "090TK630Y04"
    . move 24 3.85001
    inst POINTVAL 0 0
    . userdata "0020090TK630Y04"
    . move 85.5 54.35
    . scale 85.5 54.35 0.727273 0.75
    ftrect 48.25 48.5 61 50 "090TK630Y06"
    . move 24 3.85001
    inst POINTVAL 0 0
    . userdata "0020090TK630Y06"
    . move 85.5 52.35
    . scale 85.5 52.35 0.727273 0.75
    inst PNTTEXT 0 0
    . move 72.5 43.75
    . scale 72.5 43.75 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100G09B02") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100G09B02          1010"
    . move 94 43.75
    . scale 94 43.75 0.75 0.75
    . refpoint 94 43.75
    inst PNTTEXT 0 0
    . move 72.5 38.25
    . scale 72.5 38.25 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100G09S03") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100G09S03          101 "
    . move 94 38.25
    . scale 94 38.25 0.75 0.75
    . refpoint 94 38.25
    inst PNTTEXT 0 0
    . move 72.5 32.75
    . scale 72.5 32.75 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100G09B03") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100G09B03          101 "
    . move 94 32.75
    . scale 94 32.75 0.75 0.75
    . refpoint 94 32.75
    ftrect 48.25 38.5 61 40 "090TK636Y05"
    . move 24.25 -11.15
    inst POINTVAL 0 0
    . userdata "0020090TK636Y05"
    . move 85.5 27.35
    . scale 85.5 27.35 0.727273 0.75
    ftrect 48.25 36.5 61 38 "090TK636Y03"
    . move 24.25 -11.4944
    inst POINTVAL 0 0
    . userdata "0020090TK636Y03"
    . move 85.5 25.0056
    . scale 85.5 25.0056 0.727273 0.75
    ftrect 48.25 34.5 61 36 "090SP637M01"
    . move 24.25 -11.8389
    inst POINTVAL 0 0
    . userdata "0020090SP637M01"
    . move 85.5 22.6611
    . scale 85.5 22.6611 0.727273 0.75
    ftrect 48.25 32.5 61 34 "090SP637Y01"
    . move 24.25 -12.1833
    inst POINTVAL 0 0
    . userdata "0020090SP637Y01"
    . move 85.5 20.3167
    . scale 85.5 20.3167 0.727273 0.75
    ftrect 48.25 30.5 61 32 "090SP637Y02"
    . move 24.25 -12.5278
    inst POINTVAL 0 0
    . userdata "0020090SP637Y02"
    . move 85.5 17.9722
    . scale 85.5 17.9722 0.727273 0.75
    ftrect 48.25 28.5 61 30 "090SP637Y04"
    . move 24.25 -12.8723
    inst POINTVAL 0 0
    . userdata "0020090SP637Y04"
    . move 85.5 15.6277
    . scale 85.5 15.6277 0.727273 0.75
    ftrect 48.25 26.5 61 28 "090SP637Y05"
    . move 24.25 -13.2167
    inst POINTVAL 0 0
    . userdata "0020090SP637Y05"
    . move 85.5 13.2833
    . scale 85.5 13.2833 0.727273 0.75
    ftrect 48.25 24.5 61 26 "090SP637Y07"
    . move 24.25 -13.5612
    inst POINTVAL 0 0
    . userdata "0020090SP637Y07"
    . move 85.5 10.9388
    . scale 85.5 10.9388 0.727273 0.75
    ftrect 48.25 20.5 61 22 "090TK630Y05"
    . move 24.25 -11.9056
    inst POINTVAL 0 0
    . userdata "0020090TK630Y05"
    . move 85.5 8.59439
    . scale 85.5 8.59439 0.727273 0.75
    fcolor 14
    estyle 1
    frect 96 36 120 38 
    . move -72 35
    inst PNTTEXT 0 0
    . move 24.5 71.25
    . scale 24.5 71.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        Font :: 1 \
        PointNo :: pointno("992CD100G08") \
        TextColor :: 7
    fcolor 31
    estyle 0
    ftrect 48.25 20.5 61 22 "090FN632M01"
    . move 24.25 -14.25
    inst POINTVAL 0 0
    . userdata "0020090FN632M01             "
    . move 85.5 6.25
    . scale 85.5 6.25 0.727273 0.75
    estyle 1
    line 96 32 120 32 
    . move -72 17.5
    line 96 32 120 32 
    . move -72 12
    line 96 32 120 32 
    . move -72 -17.5
    inst PNTTEXT 0 0
    . move 24.5 45.0204
    . scale 24.5 45.0204 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100G08B03") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100G08B03          101 "
    . move 46 45.0204
    . scale 46 45.0204 0.75 0.75
    . refpoint 46 45.0204
    line 96 32 120 32 
    . move -72 2.5
    line 96 32 120 32 
    . move -72 -6
    inst PNTTEXT 0 0
    . move 72.25 64.35
    . scale 72.25 64.35 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100G09S04") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100G09S04          101 "
    . move 94 64.35
    . scale 94 64.35 0.75 0.75
    . refpoint 94 64.35
    inst PNTTEXT 0 0
    . move 72.5 49.35
    . scale 72.5 49.35 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100G09S01") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011992CD100G09S01          101 "
    . move 94 49.35
    . scale 94 49.35 0.75 0.75
    . refpoint 94 49.35
    inst POINTVAL 0 0
    . userdata "0020992CD100G09I12          "
    . move 85.5 47.3
    . scale 85.5 47.3 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020992CD100G09I13          "
    . move 85.5 41.8
    . scale 85.5 41.8 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020992CD100G09I14          "
    . move 85.5 36.25
    . scale 85.5 36.25 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020992CD100G09I15          "
    . move 85.5 30.3
    . scale 85.5 30.3 0.727273 0.75
    line 96 32 120 32 
    . move -24 19.5
    line 96 32 120 32 
    . move -24 -2.5
    estyle 0
    ftrect 48.25 58.5 61 60 "992CD100G09I12"
    . move 24.25 -11.2
    ftrect 48.25 58.5 61 60 "992CD100G09I13"
    . move 24.25 -16.75
    ftrect 48.25 58.5 61 60 "992CD100G09I14"
    . move 24.25 -22.25
    ftrect 48.25 58.5 61 60 "992CD100G09I11"
    . move 24 3.85001
    ftrect 48.25 58.5 61 60 "992CD100G09I15"
    . move 24.375 -28.25
    estyle 1
    line 96 32 120 32 
    . move -24 14
    line 96 32 120 32 
    . move -24 8.5
    line 96 32 120 32 
    . move -24 3
    estyle 0
    ftrect 48.25 58.5 61 60 "992CD100G08I11"
    . move -24 3.85001
    inst POINTVAL 0 0
    . userdata "0020992CD100G08I11          "
    . move 37.5 62.35
    . scale 37.5 62.35 0.727273 0.75
    ftrect 0.25 60.5 13 62 "090AG660M01"
    . move 0 -46.15
    inst POINTVAL 0 0
    . userdata "0020090AG660M01             "
    . move 13.5 14.35
    . scale 13.5 14.35 0.727273 0.75
    ftrect 0.25 58.5 13 60 "090PU641Y01"
    . move 0 -46.15
    inst POINTVAL 0 0
    . userdata "0020090PU641Y01"
    . move 13.5 12.35
    . scale 13.5 12.35 0.727273 0.75
    estyle 1
    line 96 32 120 32 
    . move -96 21
    line 96 32 120 32 
    . move -96 14
    line 96 32 120 32 
    . move -96 -3
    line 96 32 120 32 
    . move -96 -13
    estyle 0
    ftrect 24.25 24.5 37 26 "090HE675A02"
    . move 0 -6.75
    inst POINTVAL 0 0
    . userdata "0020090HE675A02             "
    . move 37.5 17.75
    . scale 37.5 17.75 0.727273 0.75
    ftrect 24.25 24.5 37 26 "090HE676A02"
    . move 0 -8.75
    inst POINTVAL 0 0
    . userdata "0020090HE676A02             "
    . move 37.5 15.75
    . scale 37.5 15.75 0.727273 0.75
    text "Запуск процесса кислотной\n промывки с выбранного шага" 12.5 60.5
    . move 87.3759 3.57756
    . scale 87.3759 3.57756 0.769932 1.0731
    inst FLSA_GRP_SELECT 0 0
    . userdata "0011992CD100G09S05          101 "
    . move 117.25 67.75
    . scale 117.25 67.75 0.75 0.75
    ftrect 0.25 66.5 13 68 "992CD100G07"
    . move 0.501038 1.85001
    ftrect 0.25 66.5 13 68 "992CD100G15"
    . move 48.375 1.75
    inst POINTVAL 0 0
    . userdata "0020992CD100G15             "
    . move 61.875 68.25
    . scale 61.875 68.25 0.727273 0.75
    fcolor 14
    estyle 1
    frect 96 36 120 38 
    . move -48 35
    inst PNTTEXT 0 0
    . move 48.0287 71.25
    . scale 48.0287 71.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        Font :: 1 \
        PointNo :: pointno("992CD100G15") \
        TextColor :: 7
    fcolor 31
    line 24 65 48 65 
    . move 24 2
endm
