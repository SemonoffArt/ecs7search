mtran0
vis 1
detect 1
test_pavlik_maintenance_991: model
    . backgrflag 1
    . userdata "0001991CD100"
    detect 0
    fcolor 31
    fstyle 1
    finter 1
    fdir 0
    fpercent 100
    ecolor 7
    estyle 1
    ewidth 1
    background: frect 0,0000 0,0000 120,0000 75,0000 
    detect 1
    fcolor 29
    estyle 0
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 48,1371 102,5
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 24,6371 105,5
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 1,1371 138,5
    inst flsdatetime 0 0
    . move -0,25 72,5
    . scale -0,25 72,5 0,825 0,8
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        TextColor :: 3 \
        TimeOnly :: 0
    inst POINTVAL 0 0
    . userdata "0020010GG032U01_MAINT_MH    "
    . move 16,5 65,4785
    . scale 16,5 65,4785 0,636364 0,75
    tcolor 17
    bcolor 0
    height 1,1243
    path 1
    font 1
    prec 0
    align 2 3
    size 0 0
    text "ТЕХ. ОБСЛУЖИВАНИЕ ОБОРУДОВАНИЯ ЗИФ" 68,5 42,5
    . move -209,84 16,4913
    . scale -209,84 16,4913 3,92238 1,33417
    tcolor 13
    height 1,51167
    align 3 3
    text "720 м/ч" 68,5 42,5
    . move -111,438 41,194
    . scale -111,438 41,194 1,9626 0,661521
    inst fls_m_bitset 0 0
    . move 2,5 65
    . scale 2,5 65 1,15 0,625
    renamedvars  \
        button_label :: "Питатель GG032" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("010GG032U01_MAINT_RST")
    tcolor 17
    height 1,1243
    align 1 3
    text "ГРОХОТЫ" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -207,679 110,858
    inst fls_m_bitset 0 0
    . move 2,5 58,9675
    . scale 2,5 58,9675 1,15 0,625
    renamedvars  \
        button_label :: "Грохот VS160" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("030VS160M01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020030VS160M01_MAINT_MH    "
    . move 16,5 59,4459
    . scale 16,5 59,4459 0,636364 0,75
    inst fls_m_bitset 0 0
    . move 2,5 55,9675
    . scale 2,5 55,9675 1,15 0,625
    renamedvars  \
        button_label :: "Грохот VS161" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("030VS161M01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020030VS161M01_MAINT_MH    "
    . move 16,5 56,4459
    . scale 16,5 56,4459 0,636364 0,75
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 1,1371 123,25
    text "КОНВЕЙЕРЫ" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -208,642 95,6056
    tcolor 13
    height 1,51167
    align 3 3
    text "8000 м/ч" 68,5 42,5
    . move -111,433 25,9977
    . scale -111,433 25,9977 1,9626 0,661521
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 24,6371 138,5
    tcolor 17
    height 1,1243
    align 1 3
    text "НАСОСЫ" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -184,421 110,869
    tcolor 13
    height 1,51167
    align 3 3
    text "2500 м/ч" 68,5 42,5
    . move -88,1883 41,1675
    . scale -88,1883 41,1675 1,9626 0,661521
    fcolor 4
    ecolor 29
    estyle 1
    ewidth 3
    line 15,0000 68,0000 15,0000 2,5000 
    . move -13,5 -1,65267
    . scale -13,5 -1,65267 1 1,06107
    ewidth 2
    line 15,0000 68,0000 15,0000 2,5000 
    . move 0 -1,03817
    . scale 0 -1,03817 1 1,01527
    ewidth 3
    line 15,0000 68,0000 15,0000 2,5000 
    . move 9,00104 -1,65267
    . scale 9,00104 -1,65267 1 1,06107
    line 15,0000 68,0000 15,0000 2,5000 
    . move 10 -1,13359
    . scale 10 -1,13359 1 1,05344
    ewidth 2
    line 15,0000 68,0000 15,0000 2,5000 
    . move 23,5 -1,03817
    . scale 23,5 -1,03817 1 1,01527
    ewidth 3
    line 15,0000 68,0000 15,0000 2,5000 
    . move 32,501 -1,13359
    . scale 32,501 -1,13359 1 1,05344
    line 15,0000 68,0000 15,0000 2,5000 
    . move 33,5 -1,13359
    . scale 33,5 -1,13359 1 1,05344
    ewidth 2
    line 15,0000 68,0000 15,0000 2,5000 
    . move 47 -1,03817
    . scale 47 -1,03817 1 1,01527
    ewidth 3
    line 15,0000 68,0000 15,0000 2,5000 
    . move 56,001 -1,13359
    . scale 56,001 -1,13359 1 1,05344
    line 15,0000 68,0000 15,0000 2,5000 
    . move 57 -1,13359
    . scale 57 -1,13359 1 1,05344
    ewidth 2
    line 15,0000 68,0000 15,0000 2,5000 
    . move 70,5 -1,03817
    . scale 70,5 -1,03817 1 1,01527
    ewidth 3
    line 15,0000 68,0000 15,0000 2,5000 
    . move 79,501 -1,13359
    . scale 79,501 -1,13359 1 1,05344
    fcolor 29
    ecolor 7
    estyle 0
    ewidth 1
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 48,1371 138,5
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 71,6371 138,5
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 95,1371 138,5
    fcolor 4
    ecolor 29
    estyle 1
    ewidth 3
    line 15,0000 68,0000 15,0000 2,5000 
    . move 80,499 -1,13359
    . scale 80,499 -1,13359 1 1,05344
    ewidth 2
    line 15,0000 68,0000 15,0000 2,5000 
    . move 93,999 -1,03817
    . scale 93,999 -1,03817 1 1,01527
    ewidth 3
    line 15,0000 68,0000 15,0000 2,5000 
    . move 103 -1,13359
    . scale 103 -1,13359 1 1,05344
    tcolor 17
    height 1,1243
    align 1 3
    text "ФЛОТОМАШИНЫ" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -139,654 110,875
    tcolor 13
    height 1,51167
    align 3 3
    text "2100 м/ч" 68,5 42,5
    . move -40,9383 41,2646
    . scale -40,9383 41,2646 1,9626 0,661521
    inst fls_m_bitset 0 0
    . move 2,5 50
    . scale 2,5 50 1,15 0,625
    renamedvars  \
        button_label :: "Конвейер BC011" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("010BC011M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2,5 47
    . scale 2,5 47 1,15 0,625
    renamedvars  \
        button_label :: "Конвейер BC012" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("010BC012U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2,5 44
    . scale 2,5 44 1,15 0,625
    renamedvars  \
        button_label :: "Конвейер BC015" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("010BC015U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2,5 41
    . scale 2,5 41 1,15 0,625
    renamedvars  \
        button_label :: "Конвейер BC021" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BC021U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2,5 38
    . scale 2,5 38 1,15 0,625
    renamedvars  \
        button_label :: "Конвейер BC022" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BC022U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2,5 35
    . scale 2,5 35 1,15 0,625
    renamedvars  \
        button_label :: "Конвейер BC023" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BC023U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020010BC011M01_MAINT_MH    "
    . move 16,5 50,5
    . scale 16,5 50,5 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020010BC012U01_MAINT_MH    "
    . move 16,5 47,5
    . scale 16,5 47,5 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020010BC015U01_MAINT_MH    "
    . move 16,5 44,5
    . scale 16,5 44,5 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020020BC021U01_MAINT_MH    "
    . move 16,5 41,5
    . scale 16,5 41,5 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020020BC022U01_MAINT_MH    "
    . move 16,5 38,5
    . scale 16,5 38,5 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020020BC023U01_MAINT_MH    "
    . move 16,5 35,5
    . scale 16,5 35,5 0,636364 0,75
    inst fls_m_bitset 0 0
    . move 26 65
    . scale 26 65 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP140" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SP140U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 26 61,9675
    . scale 26 61,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP141" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SP141U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 26 58,9675
    . scale 26 58,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP142" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SP142U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020020SP140U01_MAINT_MH    "
    . move 39,5 65,5
    . scale 39,5 65,5 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020020SP141U01_MAINT_MH    "
    . move 39,5 62,4459
    . scale 39,5 62,4459 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020020SP142U01_MAINT_MH    "
    . move 39,5 59,4459
    . scale 39,5 59,4459 0,636364 0,75
    inst fls_m_bitset 0 0
    . move 26 56
    . scale 26 56 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP180" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("030SP180U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 26 52,9675
    . scale 26 52,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP181" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("030SP181U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 26 49,9675
    . scale 26 49,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP182" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("030SP182U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020030SP182U01_MAINT_MH    "
    . move 39,5 50,4512
    . scale 39,5 50,4512 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020030SP181U01_MAINT_MH    "
    . move 39,5 53,4512
    . scale 39,5 53,4512 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020030SP180U01_MAINT_MH    "
    . move 39,5 56,4837
    . scale 39,5 56,4837 0,636364 0,75
    inst fls_m_bitset 0 0
    . move 26 46,9675
    . scale 26 46,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP840" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SP840U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 26 43,9675
    . scale 26 43,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP841" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SP841U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 26 40,9675
    . scale 26 40,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP842" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SP842U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 26 37,9675
    . scale 26 37,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP843" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SP843U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020020SP840U01_MAINT_MH    "
    . move 39,425 47,1634
    . scale 39,425 47,1634 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020020SP841U01_MAINT_MH    "
    . move 39,425 44,2012
    . scale 39,425 44,2012 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020020SP842U01_MAINT_MH    "
    . move 39,425 41,1687
    . scale 39,425 41,1687 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020020SP843U01_MAINT_MH    "
    . move 39,425 38,1687
    . scale 39,425 38,1687 0,636364 0,75
    inst fls_m_bitset 0 0
    . move 49,5 22,9675
    . scale 49,5 22,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP357" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP357U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 49,5 25,9675
    . scale 49,5 25,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP352" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP352U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 49,5 28,9675
    . scale 49,5 28,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP351" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP351U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 49,5 34,9675
    . scale 49,5 34,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP354" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP354U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 49,5 37,9675
    . scale 49,5 37,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP350" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP350U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 26 28,9675
    . scale 26 28,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP356" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP356U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 26 32
    . scale 26 32 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP355" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP355U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020060SP355U01_MAINT_MH    "
    . move 39,5 32,4837
    . scale 39,5 32,4837 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020060SP356U01_MAINT_MH    "
    . move 39,5 29,4512
    . scale 39,5 29,4512 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020060SP350U01_MAINT_MH    "
    . move 62,925 38,4512
    . scale 62,925 38,4512 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020060SP351U01_MAINT_MH    "
    . move 62,925 29,2012
    . scale 62,925 29,2012 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020060SP352U01_MAINT_MH    "
    . move 62,925 26,1687
    . scale 62,925 26,1687 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020060SP357U01_MAINT_MH    "
    . move 62,925 23,1687
    . scale 62,925 23,1687 0,636364 0,75
    inst fls_m_bitset 0 0
    . move 73 65
    . scale 73 65 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL230 M01" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL230M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 61,9675
    . scale 73 61,9675 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL230 M02" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL230M02_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 58,9675
    . scale 73 58,9675 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL230 M03" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL230M03_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 56
    . scale 73 56 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL230 M04" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL230M04_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 52,9675
    . scale 73 52,9675 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL230 M05" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL230M05_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 49,9675
    . scale 73 49,9675 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL230 M06" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL230M06_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 46,9675
    . scale 73 46,9675 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL235 M01" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL235M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 43,9675
    . scale 73 43,9675 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL235 M02" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL235M02_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 40,9675
    . scale 73 40,9675 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL235 M03" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL235M03_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 37,9675
    . scale 73 37,9675 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL235 M04" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL235M04_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 35
    . scale 73 35 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL235 M05" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL235M05_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 31,9675
    . scale 73 31,9675 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL235 M06" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL235M06_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 28,9675
    . scale 73 28,9675 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL260 M01" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL260M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 25,9675
    . scale 73 25,9675 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL260 M02" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL260M02_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 23
    . scale 73 23 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL260 M03" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL260M03_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 20
    . scale 73 20 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL260 M04" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL260M04_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020050FL260M04_MAINT_MH    "
    . move 86,425 20,2012
    . scale 86,425 20,2012 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL260M03_MAINT_MH    "
    . move 86,425 23,2012
    . scale 86,425 23,2012 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL260M02_MAINT_MH    "
    . move 86,425 26,1634
    . scale 86,425 26,1634 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL260M01_MAINT_MH    "
    . move 86,5 29,4512
    . scale 86,5 29,4512 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL235M06_MAINT_MH    "
    . move 86,5 32,4512
    . scale 86,5 32,4512 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL235M05_MAINT_MH    "
    . move 86,5 35,4837
    . scale 86,5 35,4837 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL235M04_MAINT_MH    "
    . move 86,425 38,1687
    . scale 86,425 38,1687 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL235M03_MAINT_MH    "
    . move 86,425 41,1687
    . scale 86,425 41,1687 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL235M02_MAINT_MH    "
    . move 86,425 44,2012
    . scale 86,425 44,2012 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL235M01_MAINT_MH    "
    . move 86,425 47,1634
    . scale 86,425 47,1634 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL230M06_MAINT_MH    "
    . move 86,5 50,4512
    . scale 86,5 50,4512 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL230M05_MAINT_MH    "
    . move 86,5 53,4512
    . scale 86,5 53,4512 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL230M04_MAINT_MH    "
    . move 86,5 56,4837
    . scale 86,5 56,4837 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL230M03_MAINT_MH    "
    . move 86,5 59,4459
    . scale 86,5 59,4459 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL230M02_MAINT_MH    "
    . move 86,5 62,4459
    . scale 86,5 62,4459 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL230M01_MAINT_MH    "
    . move 86,5 65,4785
    . scale 86,5 65,4785 0,636364 0,75
    inst fls_m_bitset 0 0
    . move 73 17,0325
    . scale 73 17,0325 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL260 M05" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL260M05_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 14,0325
    . scale 73 14,0325 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL260 M06" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL260M06_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 73 11,0325
    . scale 73 11,0325 1,15 0,625
    renamedvars  \
        button_label :: "Флот. FL260 M07" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL260M07_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020050FL260M05_MAINT_MH    "
    . move 86,425 17,2663
    . scale 86,425 17,2663 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL260M06_MAINT_MH    "
    . move 86,425 14,2337
    . scale 86,425 14,2337 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050FL260M07_MAINT_MH    "
    . move 86,425 11,2337
    . scale 86,425 11,2337 0,636364 0,75
    fcolor 29
    ecolor 7
    estyle 0
    ewidth 1
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 1,1371 102,5
    tcolor 17
    height 1,1243
    align 1 3
    text "ПЕН. НАСОСЫ" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -209,642 74,8556
    tcolor 13
    height 1,51167
    align 3 3
    text "2100 м/ч" 68,5 42,5
    . move -111,433 5,24774
    . scale -111,433 5,24774 1,9626 0,661521
    inst fls_m_bitset 0 0
    . move 2,5 29
    . scale 2,5 29 1,15 0,625
    renamedvars  \
        button_label :: "Пен. Насос PU270" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050PU270U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2,5 26
    . scale 2,5 26 1,15 0,625
    renamedvars  \
        button_label :: "Пен. Насос PU271" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050PU271U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2,5 23
    . scale 2,5 23 1,15 0,625
    renamedvars  \
        button_label :: "Пен. Насос PU273" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050PU273U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020050PU270U01_MAINT_MH    "
    . move 16,5 29,5
    . scale 16,5 29,5 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050PU271U01_MAINT_MH    "
    . move 16,5 26,5
    . scale 16,5 26,5 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050PU273U01_MAINT_MH    "
    . move 16,5 23,5
    . scale 16,5 23,5 0,636364 0,75
    tcolor 17
    height 1,1243
    align 1 3
    text "МЕШАЛКИ" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -115,154 110,878
    tcolor 13
    height 1,51167
    align 3 3
    text "8000 м/ч" 68,5 42,5
    . move -17,4383 41,2605
    . scale -17,4383 41,2605 1,9626 0,661521
    inst fls_m_bitset 0 0
    . move 96,5 65
    . scale 96,5 65 1,15 0,625
    renamedvars  \
        button_label :: "Мешалка AG280" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050AG280M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 61,9675
    . scale 96,5 61,9675 1,15 0,625
    renamedvars  \
        button_label :: "Мешалка AG281" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050AG281M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 58,9675
    . scale 96,5 58,9675 1,15 0,625
    renamedvars  \
        button_label :: "Мешалка AG490" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG490M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 56
    . scale 96,5 56 1,15 0,625
    renamedvars  \
        button_label :: "Мешалка AG491" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG491M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 52,9675
    . scale 96,5 52,9675 1,15 0,625
    renamedvars  \
        button_label :: "Kemix AG & SN 500" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG500M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 49,9675
    . scale 96,5 49,9675 1,15 0,625
    renamedvars  \
        button_label :: "Kemix AG & SN 501" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG501M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 46,9675
    . scale 96,5 46,9675 1,15 0,625
    renamedvars  \
        button_label :: "Kemix AG & SN 502" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG502M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 43,9675
    . scale 96,5 43,9675 1,15 0,625
    renamedvars  \
        button_label :: "Kemix AG & SN 503" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG503M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 40,9675
    . scale 96,5 40,9675 1,15 0,625
    renamedvars  \
        button_label :: "Kemix AG & SN 504" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG504M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 37,9675
    . scale 96,5 37,9675 1,15 0,625
    renamedvars  \
        button_label :: "Kemix AG & SN 505" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG505M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 35
    . scale 96,5 35 1,15 0,625
    renamedvars  \
        button_label :: "Kemix AG & SN 506" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG506M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 31,9675
    . scale 96,5 31,9675 1,15 0,625
    renamedvars  \
        button_label :: "Kemix AG & SN 507" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG507M01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020080AG507M01_MAINT_MH    "
    . move 110 32,4512
    . scale 110 32,4512 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020080AG506M01_MAINT_MH    "
    . move 110 35,4837
    . scale 110 35,4837 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020080AG505M01_MAINT_MH    "
    . move 109,925 38,1687
    . scale 109,925 38,1687 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020080AG504M01_MAINT_MH    "
    . move 109,925 41,1687
    . scale 109,925 41,1687 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020080AG503M01_MAINT_MH    "
    . move 109,925 44,2012
    . scale 109,925 44,2012 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020080AG502M01_MAINT_MH    "
    . move 109,925 47,1634
    . scale 109,925 47,1634 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020080AG501M01_MAINT_MH    "
    . move 110 50,4512
    . scale 110 50,4512 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020080AG500M01_MAINT_MH    "
    . move 110 53,4512
    . scale 110 53,4512 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020080AG491M01_MAINT_MH    "
    . move 110 56,4837
    . scale 110 56,4837 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020080AG490M01_MAINT_MH    "
    . move 110 59,4459
    . scale 110 59,4459 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050AG281M01_MAINT_MH    "
    . move 110 62,4459
    . scale 110 62,4459 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020050AG280M01_MAINT_MH    "
    . move 110 65,4785
    . scale 110 65,4785 0,636364 0,75
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 95,1371 99,5
    tcolor 17
    height 1,1243
    align 1 3
    text "МЕШАЛКИ" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -115,154 71,8777
    tcolor 13
    height 1,51167
    align 3 3
    text "21000 м/ч" 68,5 42,5
    . move -17,4383 2,26048
    . scale -17,4383 2,26048 1,9626 0,661521
    inst fls_m_bitset 0 0
    . move 96,5 26
    . scale 96,5 26 1,15 0,625
    renamedvars  \
        button_label :: "Мешалка AG900" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350AG900M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 23
    . scale 96,5 23 1,15 0,625
    renamedvars  \
        button_label :: "Мешалка AG901" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350AG901M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 20
    . scale 96,5 20 1,15 0,625
    renamedvars  \
        button_label :: "Мешалка AG902" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350AG902M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 17
    . scale 96,5 17 1,15 0,625
    renamedvars  \
        button_label :: "Мешалка AG903" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350AG903M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 14
    . scale 96,5 14 1,15 0,625
    renamedvars  \
        button_label :: "Мешалка AG904" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350AG904M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 96,5 11,0325
    . scale 96,5 11,0325 1,15 0,625
    renamedvars  \
        button_label :: "Мешалка AG905" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350AG905M01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020350AG905M01_MAINT_MH    "
    . move 110 11,5163
    . scale 110 11,5163 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020350AG904M01_MAINT_MH    "
    . move 109,925 14,2012
    . scale 109,925 14,2012 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020350AG903M01_MAINT_MH    "
    . move 109,925 17,2012
    . scale 109,925 17,2012 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020350AG902M01_MAINT_MH    "
    . move 109,925 20,2337
    . scale 109,925 20,2337 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020350AG901M01_MAINT_MH    "
    . move 109,925 23,1959
    . scale 109,925 23,1959 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020350AG900M01_MAINT_MH    "
    . move 110 26,4837
    . scale 110 26,4837 0,636364 0,75
    tcolor 17
    height 1,1243
    align 1 3
    text "НАСОСЫ" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -161,154 110,84
    tcolor 13
    height 1,51167
    align 3 3
    text "1500 м/ч" 68,5 42,5
    . move -64,9383 41,1734
    . scale -64,9383 41,1734 1,9626 0,661521
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 1,1371 90,5
    tcolor 17
    height 1,1243
    align 1 3
    text "СГУСТИТЕЛИ" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -209,642 62,8556
    tcolor 13
    height 1,51167
    align 3 3
    text "8000 м/ч" 68,5 42,5
    . move -111,433 -6,75226
    . scale -111,433 -6,75226 1,9626 0,661521
    ecolor 29
    estyle 1
    ewidth 3
    frect 1,5000 1,5000 15,0000 1,0000 
    . move -1 0
    . scale -1 0 1,66667 1
    frect 1,5000 1,5000 15,0000 1,0000 
    . move 22,5 0
    . scale 22,5 0 1,66667 1
    frect 1,5000 1,5000 15,0000 1,0000 
    . move 46 0
    . scale 46 0 1,66667 1
    frect 1,5000 1,5000 15,0000 1,0000 
    . move 69,5 0
    . scale 69,5 0 1,66667 1
    frect 1,5000 1,5000 15,0000 1,0000 
    . move 93 0
    . scale 93 0 1,66667 1
    inst fls_m_bitset 0 0
    . move 49,5 65
    . scale 49,5 65 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP860" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP860U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 49,5 61,9675
    . scale 49,5 61,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP861" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP861U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 49,5 58,9675
    . scale 49,5 58,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP862" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP862U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 49,5 56
    . scale 49,5 56 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP865" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP865U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 49,5 52,9675
    . scale 49,5 52,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP866" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP866U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 49,5 49,9675
    . scale 49,5 49,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP867" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP867U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 49,5 46,9675
    . scale 49,5 46,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP870" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP870U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 49,5 43,9675
    . scale 49,5 43,9675 1,15 0,625
    renamedvars  \
        button_label :: "Насос SP871" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP871U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020350SP871U01_MAINT_MH    "
    . move 62,925 44,2012
    . scale 62,925 44,2012 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020350SP870U01_MAINT_MH    "
    . move 62,925 47,1634
    . scale 62,925 47,1634 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020350SP867U01_MAINT_MH    "
    . move 63 50,4512
    . scale 63 50,4512 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020350SP866U01_MAINT_MH    "
    . move 63 53,4512
    . scale 63 53,4512 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020350SP865U01_MAINT_MH    "
    . move 63 56,4837
    . scale 63 56,4837 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020350SP862U01_MAINT_MH    "
    . move 63 59,4459
    . scale 63 59,4459 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020350SP861U01_MAINT_MH    "
    . move 63 62,4459
    . scale 63 62,4459 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020350SP860U01_MAINT_MH    "
    . move 63 65,5
    . scale 63 65,5 0,636364 0,75
    inst fls_m_bitset 0 0
    . move 2,5 17
    . scale 2,5 17 1,15 0,625
    renamedvars  \
        button_label :: "Сгуститель TN340" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060TN340A01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020060TN340A01_MAINT_MH    "
    . move 16,5 17,5
    . scale 16,5 17,5 0,636364 0,75
    inst fls_m_bitset 0 0
    . move 2,5 14
    . scale 2,5 14 1,15 0,625
    renamedvars  \
        button_label :: "Сгуститель TN450" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080TN450A01_MAINT_1_RST")
    inst POINTVAL 0 0
    . userdata "0020080TN450A01_MAINT_1_MH  "
    . move 16,5 14,5
    . scale 16,5 14,5 0,636364 0,75
    inst fls_m_bitset 0 0
    . move 2,5 11
    . scale 2,5 11 1,15 0,625
    renamedvars  \
        button_label :: "Сгуститель TN590" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080TN590A01_MAINT_1_RST")
    inst POINTVAL 0 0
    . userdata "0020080TN590A01_MAINT_1_MH  "
    . move 16,5 11,5
    . scale 16,5 11,5 0,636364 0,75
    ecolor 7
    estyle 0
    ewidth 1
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 1,1371 78,5
    tcolor 17
    height 1,1243
    align 1 3
    text "СГУСТИТЕЛИ" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -209,631 50,872
    tcolor 13
    height 1,51167
    align 3 3
    text "2100 м/ч" 68,5 42,5
    . move -111,422 -18,7258
    . scale -111,422 -18,7258 1,9626 0,661521
    inst fls_m_bitset 0 0
    . move 2,5 5
    . scale 2,5 5 1,15 0,625
    renamedvars  \
        button_label :: "Сгуститель TN450" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080TN450A01_MAINT_2_RST")
    inst POINTVAL 0 0
    . userdata "0020080TN450A01_MAINT_2_MH  "
    . move 16,5 5,5
    . scale 16,5 5,5 0,636364 0,75
    inst fls_m_bitset 0 0
    . move 2,5 2
    . scale 2,5 2 1,15 0,625
    renamedvars  \
        button_label :: "Сгуститель TN590" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080TN590A01_MAINT_2_RST")
    inst POINTVAL 0 0
    . userdata "0020080TN590A01_MAINT_2_MH  "
    . move 16,5 2,5
    . scale 16,5 2,5 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020060SP354U01_MAINT_MH    "
    . move 62,925 35,1634
    . scale 62,925 35,1634 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020020SJ952M01_MAINT_MH    "
    . move 39,425 26,1959
    . scale 39,425 26,1959 0,636364 0,75
    inst fls_m_bitset 0 0
    . move 26 26
    . scale 26 26 1,15 0,625
    renamedvars  \
        button_label :: "Насос SJ952" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SJ952M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 26 23
    . scale 26 23 1,15 0,625
    renamedvars  \
        button_label :: "Насос SJ953" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SJ953M01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020020SJ953M01_MAINT_MH    "
    . move 39,425 23,2337
    . scale 39,425 23,2337 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020020SJ954M01_MAINT_MH    "
    . move 39,425 20,2012
    . scale 39,425 20,2012 0,636364 0,75
    inst fls_m_bitset 0 0
    . move 26 20
    . scale 26 20 1,15 0,625
    renamedvars  \
        button_label :: "Насос SJ954" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SJ954M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 26 17
    . scale 26 17 1,15 0,625
    renamedvars  \
        button_label :: "Насос SJ955" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SJ955M01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020020SJ955M01_MAINT_MH    "
    . move 39,425 17,2012
    . scale 39,425 17,2012 0,636364 0,75
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 48,1371 111,5
    tcolor 17
    height 1,1243
    align 1 3
    text "НАСОСЫ" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -161,164 83,8051
    tcolor 13
    height 1,51167
    align 3 3
    text "1500 м/ч" 68,5 42,5
    . move -64,9318 14,1445
    . scale -64,9318 14,1445 1,9626 0,661521
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 1,1371 132,5
    tcolor 17
    height 1,1243
    align 1 3
    text "ГРОХОТЫ" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -207,679 104,858
    tcolor 13
    height 1,51167
    align 3 3
    text "720 м/ч" 68,5 42,5
    . move -111,438 35,194
    . scale -111,438 35,194 1,9626 0,661521
    frect 0,5000 70,5000 31,5000 68,0000 
    . tran 0,725806 0 0 0 -1 0
    . move 48,1371 90,5
    tcolor 17
    height 1,1243
    align 1 3
    text "АДР" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -160,929 62,878
    tcolor 13
    height 1,51167
    align 3 3
    text "2000 м/ч" 68,5 42,5
    . move -64,6365 -6,71274
    . scale -64,6365 -6,71274 1,9626 0,661521
    inst fls_m_bitset 0 0
    . move 49,5 17
    . scale 49,5 17 1,15 0,625
    renamedvars  \
        button_label :: "Печь KL645" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("090KL645A01S03_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020090KL645A01S03_MAINT_MH "
    . move 62,925 17,5
    . scale 62,925 17,5 0,636364 0,75
    inst fls_m_bitset 0 0
    . move 26 14
    . scale 26 14 1,15 0,625
    renamedvars  \
        button_label :: "Насос PU345" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060PU345U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 26 11
    . scale 26 11 1,15 0,625
    renamedvars  \
        button_label :: "Насос PU346" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060PU346U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 26 8
    . scale 26 8 1,15 0,625
    renamedvars  \
        button_label :: "Насос PU347" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060PU347U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020060PU345U01_MAINT_MH    "
    . move 39,425 14,2337
    . scale 39,425 14,2337 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020060PU346U01_MAINT_MH    "
    . move 39,425 11,2012
    . scale 39,425 11,2012 0,636364 0,75
    inst POINTVAL 0 0
    . userdata "0020060PU347U01_MAINT_MH    "
    . move 39,425 8,2012
    . scale 39,425 8,2012 0,636364 0,75
    inst fls_m_scrn 0 0
    . move 109 72
    . scale 109 72 0,999999 0,500001
    renamedvars  \
        button_label :: "Техобслуживание 2" \
        fillcol :: 14 \
        model_name :: "pavlik_maintenance_02"
    inst fls_m_scrn 0 0
    . move 98 72
    . scale 98 72 0,999999 0,500001
    renamedvars  \
        button_label :: "Техобслуживание 1" \
        fillcol :: 14 \
        model_name :: "pavlik_maintenance_991"
    fcolor 4
    ecolor 0
    estyle 1
    line 17,5000 62,5000 45,0000 62,5000 
    . move 91,6364 9
    . scale 91,6364 9 0,363636 1
    tcolor 17
    height 1,1243
    align 1 3
    text "НАСОСЫ" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -184,421 77,8692
    tcolor 13
    height 1,51167
    align 3 3
    text "4000 м/ч" 68,5 42,5
    . move -88,1883 8,16751
    . scale -88,1883 8,16751 1,9626 0,661521
    tcolor 17
    height 1,1243
    align 1 3
    text "НАСОСЫ" 68,5 42,5
    . tran 3,11174 0 0 0 -0,976268 0
    . move -161,164 74,8051
    tcolor 13
    height 1,51167
    align 3 3
    text "2500 м/ч" 68,5 42,5
    . move -64,9318 5,14448
    . scale -64,9318 5,14448 1,9626 0,661521
endm
