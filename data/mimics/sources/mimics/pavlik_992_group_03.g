mtran0
vis 1
detect 1
pavlik_992_group_03: model
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
    inst PNTTEXT 0 0
    . move 17 71.5
    . scale 17 71.5 1.86316 1.2
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100") \
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
    ftrect 0.25 72.5 13 73.75 "992CD100"
    inst POINTVAL 0 0
    . userdata "0020992CD100                "
    . move 13.5 72.5
    . scale 13.5 72.5 0.727273 0.75
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
    . userdata "0020PLC02_HLC               "
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
    . userdata "0020PLC2_CpuA_Status        "
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
    . userdata "0020PLC2_NetA_Status        "
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
    . userdata "0020PLC2_NetB_Status        "
    . move 109.5 0.524994
    . scale 109.5 0.524994 0.727273 0.75
    fcolor 14
    ecolor 14
    estyle 1
    frect 72 69 96 71 
    . move -72 0
    inst PNTTEXT 0 0
    . move 0.5 69.25
    . scale 0.5 69.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G10")
    fcolor 31
    estyle 0
    tcolor 4
    font 1
    align 1 3
    ftrect 72.25 66.5 85 68 "992CD100G10"
    . move -72 0
    inst POINTVAL 0 0
    . userdata "0020992CD100G10"
    . move 13.5 66.5
    . scale 13.5 66.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G10INT01        1010"
    . move 0.5 65.5
    . scale 0.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G10INT02        1010"
    . move 1.5 65.5
    . scale 1.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G10INT03        1010"
    . move 2.5 65.5
    . scale 2.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G10INT04        1010"
    . move 3.5 65.5
    . scale 3.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G10INT05        1010"
    . move 4.5 65.5
    . scale 4.5 65.5 1 1
    estyle 1
    line 72 65 96 65 
    . move -72 0
    inst flsa_grp_select 0 0
    . userdata "0011080BL515M01S01          1010"
    . move 22 62.5
    . scale 22 62.5 0.75 0.75
    . refpoint 22 62.5
    estyle 0
    ftrect 72.25 60.5 85 62 "080BL515A01"
    . move -72 2
    inst POINTVAL 0 0
    . userdata "0020080BL515A01"
    . move 13.5 62.5
    . scale 13.5 62.5 0.727273 0.75
    inst PNTTEXT 0 0
    . move 0.5 60.5
    . scale 0.5 60.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("080BL515A01C32") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011080BL515A01C32          1010"
    . move 22 60.5
    . scale 22 60.5 0.75 0.75
    . refpoint 22 60.5
    inst flsa_grp_select 0 0
    . userdata "0011080BL516M01S01          1010"
    . move 22 58.5
    . scale 22 58.5 0.75 0.75
    . refpoint 22 58.5
    ftrect 72.25 52.5 85 54 "080BL516A01"
    . move -72 6
    inst POINTVAL 0 0
    . userdata "0020080BL516A01"
    . move 13.5 58.5
    . scale 13.5 58.5 0.727273 0.75
    inst PNTTEXT 0 0
    . move 0.5 56.5
    . scale 0.5 56.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("080BL516A01C32") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011080BL516A01C32          1010"
    . move 22 56.5
    . scale 22 56.5 0.75 0.75
    . refpoint 22 56.5
    ftrect 72.25 46.5 85 48 "080SN550M01"
    . move -72 7
    inst POINTVAL 0 0
    . userdata "0020080SN550M01"
    . move 13.5 53.5
    . scale 13.5 53.5 0.727273 0.75
    ftrect 72.25 44.5 85 46 "080SN550M02"
    . move -72 7
    inst POINTVAL 0 0
    . userdata "0020080SN550M02"
    . move 13.5 51.5
    . scale 13.5 51.5 0.727273 0.75
    ftrect 72.25 40.5 85 42 "080AG490M01"
    . move -72 7
    inst POINTVAL 0 0
    . userdata "0020080AG490M01"
    . move 13.5 47.5
    . scale 13.5 47.5 0.727273 0.75
    ftrect 72.25 38.5 85 40 "080TK490Y10"
    . move -72 7
    inst POINTVAL 0 0
    . userdata "0020080TK490Y10"
    . move 13.5 45.5
    . scale 13.5 45.5 0.727273 0.75
    ftrect 72.25 36.5 85 38 "080AG491M01"
    . move -72 7
    inst POINTVAL 0 0
    . userdata "0020080AG491M01"
    . move 13.5 43.5
    . scale 13.5 43.5 0.727273 0.75
    ftrect 72.25 34.5 85 36 "080TK491Y09"
    . move -72 7
    inst POINTVAL 0 0
    . userdata "0020080TK491Y09"
    . move 13.5 41.5
    . scale 13.5 41.5 0.727273 0.75
    inst PNTTEXT 0 0
    . move 0.5 38.5
    . scale 0.5 38.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("080TK500_S01") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011080TK500_S01            1010"
    . move 22 38.5
    . scale 22 38.5 0.75 0.75
    . refpoint 22 38.5
    ftrect 72.25 30.5 85 32 "080AG500M01"
    . move -72 6
    inst POINTVAL 0 0
    . userdata "0020080AG500M01"
    . move 13.5 36.5
    . scale 13.5 36.5 0.727273 0.75
    ftrect 72.25 28.5 85 30 "080SN500M01"
    . move -72 6
    inst POINTVAL 0 0
    . userdata "0020080SN500M01"
    . move 13.5 34.5
    . scale 13.5 34.5 0.727273 0.75
    ftrect 72.25 26.5 85 28 "080TK500Y08"
    . move -72 6
    inst POINTVAL 0 0
    . userdata "0020080TK500Y08"
    . move 13.5 32.5
    . scale 13.5 32.5 0.727273 0.75
    inst PNTTEXT 0 0
    . move 0.5 29.5
    . scale 0.5 29.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("080TK501_S01") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011080TK501_S01            1010"
    . move 22 29.5
    . scale 22 29.5 0.75 0.75
    . refpoint 22 29.5
    ftrect 72.25 22.5 85 24 "080AG501M01"
    . move -72 5
    inst POINTVAL 0 0
    . userdata "0020080AG501M01"
    . move 13.5 27.5
    . scale 13.5 27.5 0.727273 0.75
    ftrect 72.25 20.5 85 22 "080SN501M01"
    . move -72 5
    inst POINTVAL 0 0
    . userdata "0020080SN501M01"
    . move 13.5 25.5
    . scale 13.5 25.5 0.727273 0.75
    ftrect 72.25 18.5 85 20 "080TK501Y10"
    . move -72 5
    inst POINTVAL 0 0
    . userdata "0020080TK501Y10"
    . move 13.5 23.5
    . scale 13.5 23.5 0.727273 0.75
    inst PNTTEXT 0 0
    . move 0.5 20.5
    . scale 0.5 20.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("080TK502_S01") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011080TK502_S01            1010"
    . move 22 20.5
    . scale 22 20.5 0.75 0.75
    . refpoint 22 20.5
    ftrect 72.25 14.5 85 16 "080AG502M01"
    . move -72 4
    inst POINTVAL 0 0
    . userdata "0020080AG502M01"
    . move 13.5 18.5
    . scale 13.5 18.5 0.727273 0.75
    ftrect 72.25 12.5 85 14 "080SN502M01"
    . move -72 4
    inst POINTVAL 0 0
    . userdata "0020080SN502M01"
    . move 13.5 16.5
    . scale 13.5 16.5 0.727273 0.75
    inst PNTTEXT 0 0
    . move 0.5 13
    . scale 0.5 13 0.526316 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("080TK503_S01") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011080TK503_S01            1010"
    . move 22 13
    . scale 22 13 0.75 0.75
    . refpoint 22 13
    ftrect 72.25 8.5 85 10 "080AG503M01"
    . move -72 2.5
    inst POINTVAL 0 0
    . userdata "0020080AG503M01"
    . move 13.5 11
    . scale 13.5 11 0.727273 0.75
    ftrect 72.25 6.5 85 8 "080SN503M01"
    . move -72 2.5
    inst POINTVAL 0 0
    . userdata "0020080SN503M01"
    . move 13.5 9
    . scale 13.5 9 0.727273 0.75
    inst PNTTEXT 0 0
    . move 24.5 68.5
    . scale 24.5 68.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("080TK504_S01") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011080TK504_S01            1010"
    . move 46 68.5
    . scale 46 68.5 0.75 0.75
    . refpoint 46 68.5
    ftrect 96.25 68.5 109 70 "080AG504M01"
    . move -72 -2
    inst POINTVAL 0 0
    . userdata "0020080AG504M01"
    . move 37.5 66.5
    . scale 37.5 66.5 0.727273 0.75
    ftrect 96.25 66.5 109 68 "080SN504M01"
    . move -72 -2
    inst POINTVAL 0 0
    . userdata "0020080SN504M01"
    . move 37.5 64.5
    . scale 37.5 64.5 0.727273 0.75
    inst PNTTEXT 0 0
    . move 24.5 61.5
    . scale 24.5 61.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("080TK505_S01") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011080TK505_S01            1010"
    . move 46 61.5
    . scale 46 61.5 0.75 0.75
    . refpoint 46 61.5
    ftrect 96.25 62.5 109 64 "080AG505M01"
    . move -72 -3
    inst POINTVAL 0 0
    . userdata "0020080AG505M01"
    . move 37.5 59.5
    . scale 37.5 59.5 0.727273 0.75
    ftrect 96.25 60.5 109 62 "080SN505M01"
    . move -72 -3
    inst POINTVAL 0 0
    . userdata "0020080SN505M01"
    . move 37.5 57.5
    . scale 37.5 57.5 0.727273 0.75
    inst PNTTEXT 0 0
    . move 24.5 53.5
    . scale 24.5 53.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("080TK506_S01") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011080TK506_S01            1010"
    . move 46 53.5
    . scale 46 53.5 0.75 0.75
    . refpoint 46 53.5
    ftrect 96.25 56.5 109 58 "080AG506M01"
    . move -72 -5
    inst POINTVAL 0 0
    . userdata "0020080AG506M01"
    . move 37.5 51.5
    . scale 37.5 51.5 0.727273 0.75
    ftrect 96.25 54.5 109 56 "080SN506M01"
    . move -72 -5
    inst POINTVAL 0 0
    . userdata "0020080SN506M01"
    . move 37.5 49.5
    . scale 37.5 49.5 0.727273 0.75
    inst PNTTEXT 0 0
    . move 24.5 45.5
    . scale 24.5 45.5 0.525 0.6
    renamedvars  \
        AlignX :: 1 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("080TK507_S01") \
        TextColor :: 4
    inst flsa_grp_select 0 0
    . userdata "0011080TK507_S01            1010"
    . move 46 45.5
    . scale 46 45.5 0.75 0.75
    . refpoint 46 45.5
    ftrect 96.25 50.5 109 52 "080AG507M01"
    . move -72 -7
    inst POINTVAL 0 0
    . userdata "0020080AG507M01"
    . move 37.5 43.5
    . scale 37.5 43.5 0.727273 0.75
    ftrect 96.25 48.5 109 50 "080SN507M01"
    . move -72 -7
    inst POINTVAL 0 0
    . userdata "0020080SN507M01"
    . move 37.5 41.5
    . scale 37.5 41.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080PU500M01S01          1010"
    . move 46 37.5
    . scale 46 37.5 0.75 0.75
    . refpoint 46 37.5
    ftrect 96.25 44.5 109 46 "080PU500U01"
    . move -72 -7
    inst POINTVAL 0 0
    . userdata "0020080PU500U01"
    . move 37.5 37.5
    . scale 37.5 37.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080PU501M01S01          1010"
    . move 46 33.5
    . scale 46 33.5 0.75 0.75
    . refpoint 46 33.5
    ftrect 96.25 40.5 109 42 "080PU501M01"
    . move -72 -5
    inst POINTVAL 0 0
    . userdata "0020080PU501M01"
    . move 37.5 35.5
    . scale 37.5 35.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080PU502M01S01          1010"
    . move 46 33.5
    . scale 46 33.5 0.75 0.75
    . refpoint 46 33.5
    ftrect 96.25 36.5 109 38 "080PU502M01"
    . move -72 -3
    inst POINTVAL 0 0
    . userdata "0020080PU502M01"
    . move 37.5 33.5
    . scale 37.5 33.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080PU503M01S01          1010"
    . move 46 31.5
    . scale 46 31.5 0.75 0.75
    . refpoint 46 31.5
    ftrect 96.25 32.5 109 34 "080PU503M01"
    . move -72 -1
    inst POINTVAL 0 0
    . userdata "0020080PU503M01"
    . move 37.5 31.5
    . scale 37.5 31.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080PU504M01S01          1010"
    . move 46 29.5
    . scale 46 29.5 0.75 0.75
    . refpoint 46 29.5
    ftrect 96.25 28.5 109 30 "080PU504M01"
    . move -72 1
    inst POINTVAL 0 0
    . userdata "0020080PU504M01"
    . move 37.5 29.5
    . scale 37.5 29.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080PU505M01S01          1010"
    . move 46 27.5
    . scale 46 27.5 0.75 0.75
    . refpoint 46 27.5
    ftrect 96.25 24.5 109 26 "080PU505M01"
    . move -72 3
    inst POINTVAL 0 0
    . userdata "0020080PU505M01"
    . move 37.5 27.5
    . scale 37.5 27.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080PU506M01S01          1010"
    . move 46 25.5
    . scale 46 25.5 0.75 0.75
    . refpoint 46 25.5
    ftrect 96.25 20.5 109 22 "080PU506M01"
    . move -72 5
    inst POINTVAL 0 0
    . userdata "0020080PU506M01"
    . move 37.5 25.5
    . scale 37.5 25.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080PU507M01S01          1010"
    . move 46 23.5
    . scale 46 23.5 0.75 0.75
    . refpoint 46 23.5
    ftrect 96.25 16.5 109 18 "080PU507M01"
    . move -72 7
    inst POINTVAL 0 0
    . userdata "0020080PU507M01"
    . move 37.5 23.5
    . scale 37.5 23.5 0.727273 0.75
    ftrect 96.25 14.5 109 16 "080SN540M01"
    . move -72 5
    inst POINTVAL 0 0
    . userdata "0020080SN540M01"
    . move 37.5 19.5
    . scale 37.5 19.5 0.727273 0.75
    ftrect 96.25 12.5 109 14 "080SN540M02"
    . move -72 5
    inst POINTVAL 0 0
    . userdata "0020080SN540M02"
    . move 37.5 17.5
    . scale 37.5 17.5 0.727273 0.75
    ftrect 96.25 6.5 109 8 "080SN597M01"
    . move -72 6
    inst POINTVAL 0 0
    . userdata "0020080SN597M01"
    . move 37.5 12.5
    . scale 37.5 12.5 0.727273 0.75
    ftrect 96.25 4.5 109 6 "080SN597M02"
    . move -72 6
    inst POINTVAL 0 0
    . userdata "0020080SN597M02"
    . move 37.5 10.5
    . scale 37.5 10.5 0.727273 0.75
    fcolor 14
    estyle 1
    frect 120 64 144 66 
    . move -72 5
    inst PNTTEXT 0 0
    . move 48.5 69.25
    . scale 48.5 69.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G11")
    fcolor 31
    estyle 0
    ftrect 120.25 61.5 133 63 "992CD100G11"
    . move -72 5
    inst POINTVAL 0 0
    . userdata "0020992CD100G11"
    . move 61.5 66.5
    . scale 61.5 66.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G11INT01        1010"
    . move 48.5 65.5
    . scale 48.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G11INT02        1010"
    . move 49.5 65.5
    . scale 49.5 65.5 1 1
    estyle 1
    line 120 60 144 60 
    . move -72 5
    estyle 0
    ftrect 120.25 57.5 133 59 "080TN450A01"
    . move -72 -15
    inst POINTVAL 0 0
    . userdata "0020080TN450A01"
    . move 61.5 42.5
    . scale 61.5 42.5 0.727273 0.75
    ftrect 120.25 55.5 133 57 "080TN451A01"
    . move -72 -15
    inst POINTVAL 0 0
    . userdata "0020080TN451A01"
    . move 61.5 40.5
    . scale 61.5 40.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080SP460M01S01          1010"
    . move 70 62.5
    . scale 70 62.5 0.75 0.75
    . refpoint 70 62.5
    ftrect 120.25 49.5 133 51 "080SP460U01"
    . move -72 13
    inst POINTVAL 0 0
    . userdata "0020080SP460U01"
    . move 61.5 62.5
    . scale 61.5 62.5 0.727273 0.75
    ftrect 120.25 47.5 133 49 "080SP460Y06"
    . move -72 13
    inst POINTVAL 0 0
    . userdata "0020080SP460Y06"
    . move 61.5 60.5
    . scale 61.5 60.5 0.727273 0.75
    ftrect 120.25 45.5 133 47 "080SP460Y10"
    . move -72 13
    inst POINTVAL 0 0
    . userdata "0020080SP460Y10"
    . move 61.5 58.5
    . scale 61.5 58.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080SP461M01S01          1010"
    . move 70 54.5
    . scale 70 54.5 0.75 0.75
    . refpoint 70 54.5
    ftrect 120.25 41.5 133 43 "080SP461U01"
    . move -72 13
    inst POINTVAL 0 0
    . userdata "0020080SP461U01"
    . move 61.5 54.5
    . scale 61.5 54.5 0.727273 0.75
    ftrect 120.25 39.5 133 41 "080SP461Y06"
    . move -72 13
    inst POINTVAL 0 0
    . userdata "0020080SP461Y06"
    . move 61.5 52.5
    . scale 61.5 52.5 0.727273 0.75
    ftrect 120.25 37.5 133 39 "080SP461Y10"
    . move -72 13
    inst POINTVAL 0 0
    . userdata "0020080SP461Y10"
    . move 61.5 50.5
    . scale 61.5 50.5 0.727273 0.75
    inst FLS_M_SCRN 0 0
    . move 82 72
    . scale 82 72 0.625 0.5
    . refpoint 82 72
    renamedvars  \
        button_label :: "992Ãðóïïà1" \
        fillcol :: 14 \
        model_name :: "pavlik_992_group_01"
    inst FLS_M_SCRN 0 0
    . move 89.5 72
    . scale 89.5 72 0.625 0.5
    . refpoint 89.5 72
    renamedvars  \
        button_label :: "992Ãðóïïà2" \
        fillcol :: 14 \
        model_name :: "pavlik_992_group_02"
    inst fls_m_scrn 0 0
    . move 96.25 72
    . scale 96.25 72 1.05 0.500001
    renamedvars  \
        button_label :: "ÓÂÐ" \
        fillcol :: 14 \
        model_name :: "pavlik_992_mimic_07"
    inst fls_m_scrn 0 0
    . move 107.25 72
    . scale 107.25 72 1.05 0.500001
    renamedvars  \
        button_label :: "ÓÂÐ. Ïèò. ñãóñòèò." \
        fillcol :: 14 \
        model_name :: "pavlik_992_mimic_13"
    inst flsa_grp_select 0 0
    . userdata "0011080AG490M01S01          101 "
    . move 22 47.5
    . scale 22 47.5 0.75 0.75
    . refpoint 22 47.5
    inst flsa_grp_select 0 0
    . userdata "0011080AG491M01S01          101 "
    . move 22 43.5
    . scale 22 43.5 0.75 0.75
    . refpoint 22 43.5
    inst flsa_grp_select 0 0
    . userdata "0011080PU501M01S01          101 "
    . move 46 35.5
    . scale 46 35.5 0.75 0.75
    . refpoint 46 35.5
    estyle 1
    line 72 65 96 65 
    . move -72 -9
    line 72 65 96 65 
    . move -72 -24.5
    line 72 65 96 65 
    . move -72 -33.5
    line 72 65 96 65 
    . move -72 -42
    line 72 65 96 65 
    . move -72 -49.5
    line 72 65 96 65 
    . move -48 -1.5
    line 72 65 96 65 
    . move -48 -9.5
    line 72 65 96 65 
    . move -48 -17.5
    line 72 65 96 65 
    . move -48 -25
    line 72 65 96 65 
    . move -48 -42.5
    line 72 65 96 65 
    . move -48 -55.5
    line 72 65 96 65 
    . move -72 -15
    line 72 65 96 65 
    . move -24 -8
    fcolor 14
    frect 120 64 144 66 
    . move -72 -15.5
    inst PNTTEXT 0 0
    . move 48.5 48.75
    . scale 48.5 48.75 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        Font :: 1 \
        PointNo :: pointno("992CD100G13") \
        TextColor :: 7
    fcolor 31
    estyle 0
    ftrect 120.25 61.5 133 63 "992CD100G13"
    . move -71.875 -15.75
    inst POINTVAL 0 0
    . userdata "0020992CD100G13             "
    . move 61.625 45.75
    . scale 61.625 45.75 0.727273 0.75
    estyle 1
    line 120 60 144 60 
    . move -72 -15.5
    line 72 65 96 65 
    . move -48 -49
    inst flsa_grp_select 0 0
    . userdata "0011080SN597M01S01          101 "
    . move 46 12.5
    . scale 46 12.5 0.75 0.75
    . refpoint 46 12.5
endm
