mtran0
vis 1
detect 1
pavlik_992_group_02: model
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
    . move 24 71.5
    . scale 24 71.5 1.86316 1.2
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        PointNo :: pointno("992CD100") \
        TextColor :: 14
    group
    . scale 0 0 1.00417 1
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
        PointNo :: pointno("992CD100G05")
    fcolor 31
    estyle 0
    tcolor 4
    font 1
    align 1 3
    ftrect 72.25 66.5 85 68 "992CD100G05"
    . move -72 0
    inst POINTVAL 0 0
    . userdata "0020992CD100G05"
    . move 13.5 66.5
    . scale 13.5 66.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G05INT01        1010"
    . move 0.5 65.5
    . scale 0.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G05INT02        1010"
    . move 1.38789 65.5
    . scale 1.38789 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G05INT03        1010"
    . move 3.16368 65.5
    . scale 3.16368 65.5 1 1
    estyle 1
    line 72 65 96 65 
    . move -72 0
    estyle 0
    ftrect 72.25 56.5 85 58 "080SP580U01"
    . move -72 6
    inst POINTVAL 0 0
    . userdata "0020080SP580U01"
    . move 13.5 62.5
    . scale 13.5 62.5 0.727273 0.75
    ftrect 72.25 54.5 85 56 "080SP580I11"
    . move -72 6
    inst POINTVAL 0 0
    . userdata "0020080SP580I11"
    . move 13.5 60.5
    . scale 13.5 60.5 0.727273 0.75
    ftrect 72.25 52.5 85 54 "080SP580Y02"
    . move -72 6
    inst POINTVAL 0 0
    . userdata "0020080SP580Y02"
    . move 13.5 58.5
    . scale 13.5 58.5 0.727273 0.75
    ftrect 72.25 50.5 85 52 "080SP580Y04"
    . move -72 6
    inst POINTVAL 0 0
    . userdata "0020080SP580Y04"
    . move 13.5 56.5
    . scale 13.5 56.5 0.727273 0.75
    ftrect 72.25 48.5 85 50 "080SP580Y05"
    . move -72 6
    inst POINTVAL 0 0
    . userdata "0020080SP580Y05"
    . move 13.5 54.5
    . scale 13.5 54.5 0.727273 0.75
    ftrect 72.25 46.5 85 48 "080SP580Y07"
    . move -72 6
    inst POINTVAL 0 0
    . userdata "0020080SP580Y07"
    . move 13.5 52.5
    . scale 13.5 52.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080SM510A01S01          1010"
    . move 22 14.5
    . scale 22 14.5 0.75 0.75
    . refpoint 22 14.5
    ftrect 72.25 42.5 85 44 "080SM510A01"
    . move -72 -28
    inst POINTVAL 0 0
    . userdata "0020080SM510A01"
    . move 13.5 14.5
    . scale 13.5 14.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080SP600M01S01          1010"
    . move 22 35
    . scale 22 35 0.75 0.75
    . refpoint 22 35
    ftrect 72.25 38.5 85 40 "080SP600U01"
    . move -72 -3.5
    inst POINTVAL 0 0
    . userdata "0020080SP600U01"
    . move 13.5 35
    . scale 13.5 35 0.727273 0.75
    ftrect 72.25 36.5 85 38 "080SP600Y07"
    . move -72 -3.5
    inst POINTVAL 0 0
    . userdata "0020080SP600Y07"
    . move 13.5 33
    . scale 13.5 33 0.727273 0.75
    ftrect 72.25 34.5 85 36 "080SP600Y08"
    . move -72 -3.5
    inst POINTVAL 0 0
    . userdata "0020080SP600Y08"
    . move 13.5 31
    . scale 13.5 31 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080SP601M01S01          1010"
    . move 22 27.5
    . scale 22 27.5 0.75 0.75
    . refpoint 22 27.5
    ftrect 72.25 30.5 85 32 "080SP601U01"
    . move -72 -3
    . scale -72 -3 1 1
    inst POINTVAL 0 0
    . userdata "0020080SP601U01"
    . move 13.5 27.5
    . scale 13.5 27.5 0.727273 0.75
    ftrect 72.25 28.5 85 30 "080SP601Y08"
    . move -72 -3
    inst POINTVAL 0 0
    . userdata "0020080SP601Y08"
    . move 13.5 25.5
    . scale 13.5 25.5 0.727273 0.75
    ftrect 72.25 26.5 85 28 "080SP601Y09"
    . move -72 -3
    inst POINTVAL 0 0
    . userdata "0020080SP601Y09"
    . move 13.5 23.5
    . scale 13.5 23.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080SP586M01S01          1010"
    . move 22 20
    . scale 22 20 0.75 0.75
    . refpoint 22 20
    ftrect 72.25 22.5 85 24 "080SP586U01"
    . move -72 -2.5
    inst POINTVAL 0 0
    . userdata "0020080SP586U01"
    . move 13.5 20
    . scale 13.5 20 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011350AG900M01S01          1010"
    . move 46 62.5
    . scale 46 62.5 0.75 0.75
    . refpoint 46 62.5
    ftrect 96.25 64.5 109 66 "350AG900M01"
    . move -72 -2
    inst POINTVAL 0 0
    . userdata "0020350AG900M01"
    . move 37.5 62.5
    . scale 37.5 62.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011350AG901M01S01          1010"
    . move 46 60.5
    . scale 46 60.5 0.75 0.75
    . refpoint 46 60.5
    ftrect 96.25 60.5 109 62 "350AG901M01"
    . move -72 0
    inst POINTVAL 0 0
    . userdata "0020350AG901M01"
    . move 37.5 60.5
    . scale 37.5 60.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011350AG902M01S01          1010"
    . move 46 58.5
    . scale 46 58.5 0.75 0.75
    . refpoint 46 58.5
    ftrect 96.25 56.5 109 58 "350AG902M01"
    . move -72 2
    inst POINTVAL 0 0
    . userdata "0020350AG902M01"
    . move 37.5 58.5
    . scale 37.5 58.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011350AG903M01S01          1010"
    . move 46 56.5
    . scale 46 56.5 0.75 0.75
    . refpoint 46 56.5
    ftrect 96.25 52.5 109 54 "350AG903M01"
    . move -72 4
    inst POINTVAL 0 0
    . userdata "0020350AG903M01"
    . move 37.5 56.5
    . scale 37.5 56.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011350AG904M01S01          1010"
    . move 46 54.5
    . scale 46 54.5 0.75 0.75
    . refpoint 46 54.5
    ftrect 96.25 48.5 109 50 "350AG904M01"
    . move -72 6
    inst POINTVAL 0 0
    . userdata "0020350AG904M01"
    . move 37.5 54.5
    . scale 37.5 54.5 0.727273 0.75
    ftrect 96.25 46.5 109 48 "350AG905M01"
    . move -72 6
    inst POINTVAL 0 0
    . userdata "0020350AG905M01"
    . move 37.5 52.5
    . scale 37.5 52.5 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011350AG905M01S01          1010"
    . move 46 52.5
    . scale 46 52.5 0.75 0.75
    . refpoint 46 52.5
    inst flsa_grp_select 0 0
    . userdata "0011350SM906A01S01          1010"
    . move 46 49
    . scale 46 49 0.75 0.75
    . refpoint 46 49
    ftrect 96.25 38.5 109 40 "350SM906A01"
    . move -72 10.5
    inst POINTVAL 0 0
    . userdata "0020350SM906A01"
    . move 37.5 49
    . scale 37.5 49 0.727273 0.75
    fcolor 14
    estyle 1
    frect 96 36 120 38 
    . move -72 -0.5
    inst PNTTEXT 0 0
    . move 24.5 35.75
    . scale 24.5 35.75 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G06")
    fcolor 31
    estyle 0
    ftrect 96.25 33.5 109 35 "992CD100G06"
    . move -72 -0.5
    inst POINTVAL 0 0
    . userdata "0020992CD100G06"
    . move 37.5 33
    . scale 37.5 33 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G06INT01        1010"
    . move 24.5 32
    . scale 24.5 32 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G06INT02        1010"
    . move 25.5 32
    . scale 25.5 32 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G06INT03        1010"
    . move 26.5 32
    . scale 26.5 32 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G06INT04        1010"
    . move 27.5 32
    . scale 27.5 32 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G06INT05        1010"
    . move 28.5 32
    . scale 28.5 32 1 1
    estyle 1
    line 96 32 120 32 
    . move -72 -0.5
    estyle 0
    ftrect 96.25 29.5 109 31 "090PU735U01"
    . move -72 -0.5
    inst POINTVAL 0 0
    . userdata "0020090PU735U01"
    . move 37.5 29
    . scale 37.5 29 0.727273 0.75
    ftrect 96.25 27.5 109 29 "090PU736U01"
    . move -72 -0.5
    inst POINTVAL 0 0
    . userdata "0020090PU736U01"
    . move 37.5 27
    . scale 37.5 27 0.727273 0.75
    ftrect 96.25 25.5 109 27 "090PU745M01"
    . move -72 -0.5
    inst POINTVAL 0 0
    . userdata "0020090PU745M01"
    . move 37.5 25
    . scale 37.5 25 0.727273 0.75
    ftrect 96.25 23.5 109 25 "090PU746M01"
    . move -72 -0.5
    inst POINTVAL 0 0
    . userdata "0020090PU746M01"
    . move 37.5 23
    . scale 37.5 23 0.727273 0.75
    ftrect 96.25 21.5 109 23 "090AG649M01"
    . move -72 -0.5
    inst POINTVAL 0 0
    . userdata "0020090AG649M01"
    . move 37.5 21
    . scale 37.5 21 0.727273 0.75
    ftrect 96.25 19.5 109 21 "090TK649Y02"
    . move -72 -0.5
    inst POINTVAL 0 0
    . userdata "0020090TK649Y02"
    . move 37.5 19
    . scale 37.5 19 0.727273 0.75
    ftrect 96.25 15.5 109 17 "090PU651M01"
    . move -72 1.5
    inst POINTVAL 0 0
    . userdata "0020090PU651M01"
    . move 37.5 17
    . scale 37.5 17 0.727273 0.75
    fcolor 14
    estyle 1
    frect 0 69 24 71 
    . move 48 0
    fcolor 31
    line 24 65 48 65 
    . move 48 0
    estyle 0
    ftrect 24.25 8.5 37 10 "095PU577M01"
    . move 24 54
    inst POINTVAL 0 0
    . userdata "0020095PU577M01"
    . move 61.5 62.5
    . scale 61.5 62.5 0.727273 0.75
    ftrect 24.25 6.5 37 8 "095PU518M01"
    . move 24 54
    inst POINTVAL 0 0
    . userdata "0020095PU518M01"
    . move 61.5 60.5
    . scale 61.5 60.5 0.727273 0.75
    ftrect 24.25 4.5 37 6 "095PU519M01"
    . move 24 54
    inst POINTVAL 0 0
    . userdata "0020095PU519M01"
    . move 61.5 58.5
    . scale 61.5 58.5 0.727273 0.75
    estyle 1
    line 48 65 72 65 
    . move 47 0
    . scale 47 0 1.02083 1
    inst fls_m_scrn 0 0
    . move 74 69
    . scale 74 69 1.05 0.500001
    renamedvars  \
        button_label :: "АДВ.Тепл-к и восс.угля " \
        fillcol :: 14 \
        model_name :: "pavlik_992_mimic_08"
    inst fls_m_scrn 0 0
    . move 85 69
    . scale 85 69 1.05 0.500001
    renamedvars  \
        button_label :: "АДВ. Промыв. кислот." \
        fillcol :: 14 \
        model_name :: "pavlik_992_mimic_09"
    inst fls_m_scrn 0 0
    . move 85 71.5
    . scale 85 71.5 1.05 0.500001
    renamedvars  \
        button_label :: "АДВ. Плавильная" \
        fillcol :: 14 \
        model_name :: "pavlik_992_mimic_11"
    inst fls_m_scrn 0 0
    . move 97.25 69
    . scale 97.25 69 1.05 0.500001
    renamedvars  \
        button_label :: "Цианид" \
        fillcol :: 14 \
        model_name :: "pavlik_992_mimic_06"
    inst fls_m_scrn 0 0
    . move 108.25 69
    . scale 108.25 69 1.05 0.500001
    renamedvars  \
        button_label :: "УВР. Сгуститель" \
        fillcol :: 14 \
        model_name :: "pavlik_992_mimic_05"
    inst fls_m_scrn 0 0
    . move 74 71.5
    . scale 74 71.5 1.05 0.500001
    renamedvars  \
        button_label :: "АДВ. АКАЦИИ" \
        fillcol :: 14 \
        model_name :: "pavlik_992_mimic_12"
    line 72 65 96 65 
    . move -72 -27.5
    line 72 65 96 65 
    . move -72 -35
    line 72 65 96 65 
    . move -72 -42.5
    inst flsa_grp_select 0 0
    . userdata "0011080SP580S01             101 "
    . move 22 62.5
    . scale 22 62.5 0.75 0.75
    . refpoint 22 62.5
    fcolor 14
    frect 96 36 120 38 
    . move -72 10
    inst PNTTEXT 0 0
    . move 24.5 46.25
    . scale 24.5 46.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        Font :: 1 \
        PointNo :: pointno("992CD100G12") \
        TextColor :: 7
    fcolor 31
    estyle 0
    ftrect 96.25 33.5 109 35 "992CD100G12"
    . move -72 10
    inst POINTVAL 0 0
    . userdata "0020992CD100G12             "
    . move 37.5 43.5
    . scale 37.5 43.5 0.727273 0.75
    estyle 1
    line 96 32 120 32 
    . move -72 11
    estyle 0
    ftrect 96.25 29.5 109 31 "080TN590A01"
    . move -72 10.75
    inst POINTVAL 0 0
    . userdata "0020080TN590A01             "
    . move 37.5 40.25
    . scale 37.5 40.25 0.727273 0.75
    ftrect 96.25 27.5 109 29 "080TN591A01"
    . move -72 10.75
    inst POINTVAL 0 0
    . userdata "0020080TN591A01             "
    . move 37.5 38.25
    . scale 37.5 38.25 0.727273 0.75
    fcolor 14
    estyle 1
    frect 96 36 120 38 
    . move -72 33
    inst PNTTEXT 0 0
    . move 24.5 69.25
    . scale 24.5 69.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        Font :: 1 \
        PointNo :: pointno("992CD100G03") \
        TextColor :: 7
    fcolor 31
    estyle 0
    ftrect 96.25 33.5 109 35 "992CD100G03"
    . move -72 33
    inst POINTVAL 0 0
    . userdata "0020992CD100G03             "
    . move 37.5 66.5
    . scale 37.5 66.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G03INT01        101 "
    . move 24.5 65.5
    . scale 24.5 65.5 1 1
    estyle 1
    line 96 32 120 32 
    . move -72 33
    inst flsa_grp_select 0 0
    . userdata "0011095PU577M01S01          101 "
    . move 70 62.5
    . scale 70 62.5 0.75 0.75
    . refpoint 70 62.5
    inst flsa_grp_select 0 0
    . userdata "0011095PU518M01S01          101 "
    . move 70 60.5
    . scale 70 60.5 0.75 0.75
    . refpoint 70 60.5
    inst flsa_grp_select 0 0
    . userdata "0011095PU519M01S01          101 "
    . move 70 58.5
    . scale 70 58.5 0.75 0.75
    . refpoint 70 58.5
    line 72 65 96 65 
    . move -72 -14
    estyle 0
    ftrect 72.25 56.5 85 58 "080SP530U01"
    . move -72 -7.75
    inst POINTVAL 0 0
    . userdata "0020080SP530U01             "
    . move 13.5 48.75
    . scale 13.5 48.75 0.727273 0.75
    ftrect 72.25 54.5 85 56 "080SP530I11"
    . move -72 -7.75
    inst POINTVAL 0 0
    . userdata "0020080SP530I11             "
    . move 13.5 46.75
    . scale 13.5 46.75 0.727273 0.75
    ftrect 72.25 52.5 85 54 "080SP530Y02"
    . move -72 -7.75
    inst POINTVAL 0 0
    . userdata "0020080SP530Y02             "
    . move 13.5 44.75
    . scale 13.5 44.75 0.727273 0.75
    ftrect 72.25 50.5 85 52 "080SP530Y04"
    . move -72 -7.75
    inst POINTVAL 0 0
    . userdata "0020080SP530Y04             "
    . move 13.5 42.75
    . scale 13.5 42.75 0.727273 0.75
    ftrect 72.25 48.5 85 50 "080SP530Y05"
    . move -72 -7.75
    inst POINTVAL 0 0
    . userdata "0020080SP530Y05             "
    . move 13.5 40.75
    . scale 13.5 40.75 0.727273 0.75
    ftrect 72.25 46.5 85 48 "080SP530Y07"
    . move -72 -7.75
    inst POINTVAL 0 0
    . userdata "0020080SP530Y07             "
    . move 13.5 38.75
    . scale 13.5 38.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011080SP530S01             101 "
    . move 22 48.75
    . scale 22 48.75 0.75 0.75
    . refpoint 22 48.75
    estyle 1
    line 72 65 96 65 
    . move -72 -48
    inst PNTTEXT 0 0
    . move 48.5 69.25
    . scale 48.5 69.25 0.60375 0.6
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 14 \
        FillColor :: 14 \
        TextColor :: 7 \
        Font :: 1 \
        PointNo :: pointno("992CD100G04")
    estyle 0
    ftrect 24.25 66.5 37 68 "992CD100G04"
    . move 24 0
    inst POINTVAL 0 0
    . userdata "0020992CD100G04"
    . move 61.5 66.5
    . scale 61.5 66.5 0.727273 0.75
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G04INT01        1010"
    . move 48.5909 65.5
    . scale 48.5909 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G04INT02        1010"
    . move 49.5 65.5
    . scale 49.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G04INT03        1010"
    . move 50.5 65.5
    . scale 50.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G04INT04        1010"
    . move 51.5 65.5
    . scale 51.5 65.5 1 1
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G04INT05        1010"
    . move 52.5 65.5
    . scale 52.5 65.5 1 1
    estyle 1
    line 96 32 120 32 
    . move -72 19.5
    line 96 32 120 32 
    . move -48 33
    estyle 0
    ftrect 48.25 62.5 61 64 "900CP110A01"
    . move 0 -6.5
    ftrect 48.25 54.5 61 56 "900CP120A01"
    . move 0 -0.5
    inst POINTVAL 0 0
    . userdata "0020900CP110A01"
    . move 61.5 56
    . scale 61.5 56 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020900CP120A01"
    . move 61.5 54
    . scale 61.5 54 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011900CP110S01             1010"
    . move 70 56
    . scale 70 56 0.75 0.75
    . refpoint 70 56
    inst flsa_grp_select 0 0
    . userdata "0011900CP120S01             1010"
    . move 70 54
    . scale 70 54 0.75 0.75
    . refpoint 70 54
    fstyle 9
    finter 3
    ecolor 29
    frect 38 31 64 22 
    . move 14.6154 43.7222
    . scale 14.6154 43.7222 0.896635 0.444444
    fstyle 1
    finter 1
    ecolor 14
    estyle 1
    line 96 32 120 32 
    . move -48 20
    estyle 0
    ftrect 24.25 22.5 37 24 "090PU576M01"
    . move 24.125 27.25
    ftrect 24.25 20.5 37 22 "090PU576Y01"
    . move 24.125 27.25
    ftrect 24.25 18.5 37 20 "090PU576Y02"
    . move 24.125 27.25
    inst POINTVAL 0 0
    . userdata "0020090PU576M01"
    . move 61.625 49.75
    . scale 61.625 49.75 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020090PU576Y01"
    . move 61.625 47.75
    . scale 61.625 47.75 0.727273 0.75
    inst POINTVAL 0 0
    . userdata "0020090PU576Y02"
    . move 61.625 45.75
    . scale 61.625 45.75 0.727273 0.75
    inst flsa_grp_select 0 0
    . userdata "0011090PU576M01S01          101 "
    . move 70.125 49.65
    . scale 70.125 49.65 0.75 0.75
    . refpoint 70.125 49.65
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G05INT03        1010"
    . move 4 65.4485
    . scale 4 65.4485 1.20618 1.20618
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G05INT02        1010"
    . tran 0.988057 -0.154087 0 0.154087 0.988057 0
    . move 2.31729 65.4645
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G05INT03        1010"
    . move 99.1404 65.4485
    . scale 99.1404 65.4485 1.28422 1.20618
    inst flsa_inter_lock 0 0
    . userdata "0011992CD100G05INT02        1010"
    . move 97.5434 65.5
    . scale 97.5434 65.5 1.06471 1
    ftrect 72.25 66.5 85 68 "992CD100G05"
    . move 19.2875 0
    . scale 19.2875 0 1.06471 1
    inst POINTVAL 0 0
    . userdata "0020992CD100G05"
    . move 108.32 66.5
    . scale 108.32 66.5 0.774332 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP600U01             "
    . move 109.82 56.5
    . scale 109.82 56.5 0.774332 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP600I11             "
    . move 109.82 62.5
    . scale 109.82 62.5 0.774332 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP600Y07             "
    . move 109.82 60.5
    . scale 109.82 60.5 0.774332 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP600Y06             "
    . move 109.82 58.5
    . scale 109.82 58.5 0.774332 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP600Y08             "
    . move 109.82 54.5
    . scale 109.82 54.5 0.774332 0.75
    ftrect 72.25 48.5 85 50 "080SP600Y08"
    . move 24.2499 6
    . scale 24.2499 6 1.00294 1
    ftrect 72.25 50.5 85 52 "080SP600Y06"
    . move 24.2499 8
    . scale 24.2499 8 1.00294 1
    ftrect 72.25 52.5 85 54 "080SP600Y07"
    . move 24.2499 8
    . scale 24.2499 8 1.00294 1
    ftrect 72.25 54.5 85 56 "080SP600I11"
    . move 24.2499 8
    . scale 24.2499 8 1.00294 1
    ftrect 72.25 56.5 85 58 "080SP600U01"
    . move 24.2499 0
    . scale 24.2499 0 1.00294 1
    estyle 1
    line 48 65 72 65 
    . move 48.5 -23
    . scale 48.5 -23 1 1
    line 48 65 72 65 
    . move 48.5 -11.5
    . scale 48.5 -11.5 1 1
    inst POINTVAL 0 0
    . userdata "0020080SP601U01             "
    . move 109.82 45
    . scale 109.82 45 0.774332 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP601I11             "
    . move 109.82 51
    . scale 109.82 51 0.774332 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP601Y08             "
    . move 109.82 49
    . scale 109.82 49 0.774332 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP601Y07             "
    . move 109.82 47
    . scale 109.82 47 0.774332 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP601Y09             "
    . move 109.82 43
    . scale 109.82 43 0.774332 0.75
    estyle 0
    ftrect 72.25 48.5 85 50 "080SP600Y09"
    . move 24.2499 -5.5
    . scale 24.2499 -5.5 1.00294 1
    ftrect 72.25 50.5 85 52 "080SP601Y07"
    . move 24.2499 -3.5
    . scale 24.2499 -3.5 1.00294 1
    ftrect 72.25 52.5 85 54 "080SP601Y08"
    . move 24.2499 -3.5
    . scale 24.2499 -3.5 1.00294 1
    ftrect 72.25 54.5 85 56 "080SP601I11"
    . move 24.2499 -3.5
    . scale 24.2499 -3.5 1.00294 1
    ftrect 72.25 56.5 85 58 "080SP601U01"
    . move 24.2499 -11.5
    . scale 24.2499 -11.5 1.00294 1
    inst flsa_grp_select 0 0
    . userdata "0011080SP600M01S01          101 "
    . move 118.25 62.75
    . scale 118.25 62.75 0.75 0.75
    . refpoint 118.25 62.75
    inst flsa_grp_select 0 0
    . userdata "0011080SP601M01S01          101 "
    . move 118.25 51.25
    . scale 118.25 51.25 0.75 0.75
    . refpoint 118.25 51.25
endm
