mtran0
vis 1
detect 1
pavlik_maintenance_991: model
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
    background: frect 0 0 137 77 
    detect 1
    fcolor 29
    estyle 0
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 68.6532 80.75
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 1.15323 84.05
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 113.653 141
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 1.15323 96.05
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 1.15323 102.05
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 1.15323 126.05
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 1.15323 135.05
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 46.1532 141
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 46.1532 111
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 23.6532 102
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 1.15323 141
    inst flsdatetime 0 0
    . move 0.5 73.8274
    . scale 0.5 73.8274 0.825 0.8
    renamedvars  \
        AlignX :: 2 \
        EdgeColor :: 31 \
        FillColor :: 31 \
        Font :: 1 \
        TextColor :: 3 \
        TimeOnly :: 0
    inst POINTVAL 0 0
    . userdata "0020010GG032U01_MAINT_MH    "
    . move 15.5 68
    . scale 15.5 68 0.636364 0.75
    tcolor 17
    bcolor 0
    height 1.1243
    path 1
    font 1
    prec 0
    align 2 3
    size 0 0
    text "ТЕХ. ОБСЛУЖИВАНИЕ ОБОРУДОВАНИЯ ЗИФ" 68.5 42.5
    . move -200.683 18.7978
    . scale -200.683 18.7978 3.92238 1.33417
    tcolor 13
    height 1.51167
    align 3 3
    text "720 м/ч" 68.5 42.5
    . move -112.738 43.744
    . scale -112.738 43.744 1.9626 0.661521
    inst fls_m_bitset 0 0
    . move 2 67.5
    . scale 2 67.5 1.05 0.625
    renamedvars  \
        button_label :: "Питатель GG032" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("010GG032U01_MAINT_RST")
    tcolor 17
    height 1.1243
    align 1 3
    text "ГРОХОТЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -209.752 113.408
    inst fls_m_bitset 0 0
    . move 2 61.4675
    . scale 2 61.4675 1.05 0.625
    renamedvars  \
        button_label :: "Грохот VS160" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("030VS160U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020030VS160U01_MAINT_MH    "
    . move 15.5 61.9675
    . scale 15.5 61.9675 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 2 58.4675
    . scale 2 58.4675 1.05 0.625
    renamedvars  \
        button_label :: "Грохот VS161" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("030VS161M01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020030VS161M01_MAINT_MH    "
    . move 15.5 58.9675
    . scale 15.5 58.9675 0.636364 0.75
    text "КОНВЕЙЕРЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -210.757 98.1056
    tcolor 13
    height 1.51167
    align 3 3
    text "8000 м/ч" 68.5 42.5
    . move -112.812 28.4977
    . scale -112.812 28.4977 1.9626 0.661521
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 23.6532 141
    tcolor 17
    height 1.1243
    align 1 3
    text "НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -186.347 113.369
    tcolor 13
    height 1.51167
    align 3 3
    text "2000 м/ч" 68.5 42.5
    . move -89.7884 43.6675
    . scale -89.7884 43.6675 1.9626 0.661521
    fcolor 4
    ecolor 29
    estyle 1
    ewidth 3
    line 15 68 15 2.5 
    . move -13.5 -1.74809
    . scale -13.5 -1.74809 1 1.09924
    ewidth 2
    line 15 68 15 2.5 
    . move -2 -1.65267
    . scale -2 -1.65267 1 1.06107
    ewidth 3
    line 15 68 15 2.5 
    . move 8 -1.74809
    . scale 8 -1.74809 1 1.09924
    line 15 68 15 2.5 
    . move 9 -1.74809
    . scale 9 -1.74809 1 1.09924
    ewidth 2
    line 15 68 15 2.5 
    . move 20.5 -1.65267
    . scale 20.5 -1.65267 1 1.06107
    ewidth 3
    line 15 68 15 2.5 
    . move 30.5 -1.74809
    . scale 30.5 -1.74809 1 1.09924
    line 15 68 15 2.5 
    . move 31.5 -1.74809
    . scale 31.5 -1.74809 1 1.09924
    ewidth 2
    line 15 68 15 2.5 
    . move 43 -1.65267
    . scale 43 -1.65267 1 1.06107
    ewidth 3
    line 15 68 15 2.5 
    . move 53 -1.74809
    . scale 53 -1.74809 1 1.09924
    line 15 68 15 2.5 
    . move 54 -1.74809
    . scale 54 -1.74809 1 1.09924
    ewidth 2
    line 15 68 15 2.5 
    . move 65.5 -1.65267
    . scale 65.5 -1.65267 1 1.06107
    ewidth 3
    line 15 68 15 2.5 
    . move 75.5 -1.74809
    . scale 75.5 -1.74809 1 1.09924
    fcolor 29
    ecolor 7
    estyle 0
    ewidth 1
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 68.6532 141
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 91.1532 141
    fcolor 4
    ecolor 29
    estyle 1
    ewidth 3
    line 15 68 15 2.5 
    . move 76.5 -1.74809
    . scale 76.5 -1.74809 1 1.09924
    ewidth 2
    line 15 68 15 2.5 
    . move 88 -1.65267
    . scale 88 -1.65267 1 1.06107
    ewidth 3
    line 15 68 15 2.5 
    . move 98 -1.74809
    . scale 98 -1.74809 1 1.09924
    tcolor 17
    height 1.1243
    align 1 3
    text "ФЛОТОМАШИНЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -143.3 113.375
    tcolor 13
    height 1.51167
    align 3 3
    text "2100 м/ч" 68.5 42.5
    . move -44.6072 43.7646
    . scale -44.6072 43.7646 1.9626 0.661521
    inst fls_m_bitset 0 0
    . move 2 52.5
    . scale 2 52.5 1.05 0.625
    renamedvars  \
        button_label :: "Конвейер BC011" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("010BC011M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2 49.5
    . scale 2 49.5 1.05 0.625
    renamedvars  \
        button_label :: "Конвейер BC012" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("010BC012U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2 46.5
    . scale 2 46.5 1.05 0.625
    renamedvars  \
        button_label :: "Конвейер BC015" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("010BC015U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2 43.5
    . scale 2 43.5 1.05 0.625
    renamedvars  \
        button_label :: "Конвейер BC021" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BC021U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2 40.5
    . scale 2 40.5 1.05 0.625
    renamedvars  \
        button_label :: "Конвейер BC022" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BC022U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2 37.5
    . scale 2 37.5 1.05 0.625
    renamedvars  \
        button_label :: "Конвейер BC023" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BC023U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020010BC011M01_MAINT_MH    "
    . move 15.5 53.0215
    . scale 15.5 53.0215 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020010BC012U01_MAINT_MH    "
    . move 15.5 50.0215
    . scale 15.5 50.0215 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020010BC015U01_MAINT_MH    "
    . move 15.5 47.0215
    . scale 15.5 47.0215 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BC021U01_MAINT_MH    "
    . move 15.5 44.0215
    . scale 15.5 44.0215 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BC022U01_MAINT_MH    "
    . move 15.5 41.0215
    . scale 15.5 41.0215 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BC023U01_MAINT_MH    "
    . move 15.5 38.0215
    . scale 15.5 38.0215 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 24.5 67.5
    . scale 24.5 67.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP140" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SP140U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 24.5 64.4675
    . scale 24.5 64.4675 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP141" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SP141U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 24.5 61.4675
    . scale 24.5 61.4675 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP142" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SP142U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020020SP140U01_MAINT_MH    "
    . move 38 68
    . scale 38 68 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP141U01_MAINT_MH    "
    . move 38 64.9459
    . scale 38 64.9459 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP142U01_MAINT_MH    "
    . move 38 61.9459
    . scale 38 61.9459 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 24.5 55.5
    . scale 24.5 55.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP180" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("030SP180U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 24.5 52.4675
    . scale 24.5 52.4675 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP181" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("030SP181U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 24.5 49.4675
    . scale 24.5 49.4675 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP182" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("030SP182U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020030SP182U01_MAINT_MH    "
    . move 38 49.9512
    . scale 38 49.9512 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020030SP181U01_MAINT_MH    "
    . move 38 52.9512
    . scale 38 52.9512 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020030SP180U01_MAINT_MH    "
    . move 38 55.9837
    . scale 38 55.9837 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 24.5 43.5
    . scale 24.5 43.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP840" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SP840U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 24.5 40.5
    . scale 24.5 40.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP841" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SP841U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 24.5 37.5
    . scale 24.5 37.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP842" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SP842U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 24.5 34.5
    . scale 24.5 34.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP843" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SP843U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020020SP840U01_MAINT_MH    "
    . move 37.925 43.6959
    . scale 37.925 43.6959 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP841U01_MAINT_MH    "
    . move 37.925 40.7337
    . scale 37.925 40.7337 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP842U01_MAINT_MH    "
    . move 37.925 37.7012
    . scale 37.925 37.7012 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020SP843U01_MAINT_MH    "
    . move 37.925 34.7012
    . scale 37.925 34.7012 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 46.973 17.3595
    . scale 46.973 17.3595 0.802699 0.625
    renamedvars  \
        button_label :: "Насос SP357" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP357U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 47 21.1704
    . scale 47 21.1704 0.8 0.625
    renamedvars  \
        button_label :: "Насос SP352" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP352U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 46.9874 24.8464
    . scale 46.9874 24.8464 0.801256 0.625
    renamedvars  \
        button_label :: "Насос SP351" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP351U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 47 34.4675
    . scale 47 34.4675 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP354" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP354U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 47 37.4675
    . scale 47 37.4675 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP350" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP350U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 24.5 25.4675
    . scale 24.5 25.4675 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP356" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP356U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 24.5 28.5
    . scale 24.5 28.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP355" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP355U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020060SP355U01_MAINT_MH    "
    . move 38 28.9837
    . scale 38 28.9837 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP356U01_MAINT_MH    "
    . move 38 25.9512
    . scale 38 25.9512 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP350U01_MAINT_MH    "
    . move 60.4124 37.9512
    . scale 60.4124 37.9512 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP351U01_MAINT_MH    "
    . move 60.4124 26.1899
    . scale 60.4124 26.1899 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP352U01_MAINT_MH    "
    . move 60.4124 22.4675
    . scale 60.4124 22.4675 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP357U01_MAINT_MH    "
    . move 60.3584 18.6957
    . scale 60.3584 18.6957 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 69.5 67.5
    . scale 69.5 67.5 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL230 M01" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL230M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 64.4675
    . scale 69.5 64.4675 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL230 M02" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL230M02_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 61.4675
    . scale 69.5 61.4675 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL230 M03" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL230M03_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 58.5
    . scale 69.5 58.5 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL230 M04" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL230M04_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 55.4675
    . scale 69.5 55.4675 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL230 M05" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL230M05_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 52.4675
    . scale 69.5 52.4675 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL230 M06" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL230M06_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 49.4675
    . scale 69.5 49.4675 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL235 M01" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL235M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 46.4675
    . scale 69.5 46.4675 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL235 M02" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL235M02_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 43.4675
    . scale 69.5 43.4675 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL235 M03" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL235M03_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 40.4675
    . scale 69.5 40.4675 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL235 M04" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL235M04_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 37.5
    . scale 69.5 37.5 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL235 M05" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL235M05_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 34.4675
    . scale 69.5 34.4675 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL235 M06" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL235M06_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 31.4675
    . scale 69.5 31.4675 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL260 M01" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL260M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 28.4675
    . scale 69.5 28.4675 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL260 M02" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL260M02_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 25.5
    . scale 69.5 25.5 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL260 M03" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL260M03_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 22.5
    . scale 69.5 22.5 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL260 M04" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL260M04_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020050FL260M04_MAINT_MH    "
    . move 82.925 22.7227
    . scale 82.925 22.7227 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL260M03_MAINT_MH    "
    . move 82.925 25.7227
    . scale 82.925 25.7227 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL260M02_MAINT_MH    "
    . move 82.925 28.6849
    . scale 82.925 28.6849 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL260M01_MAINT_MH    "
    . move 82.925 31.9727
    . scale 82.925 31.9727 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL235M06_MAINT_MH    "
    . move 82.925 34.9727
    . scale 82.925 34.9727 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL235M05_MAINT_MH    "
    . move 82.925 38.0053
    . scale 82.925 38.0053 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL235M04_MAINT_MH    "
    . move 82.925 40.6902
    . scale 82.925 40.6902 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL235M03_MAINT_MH    "
    . move 82.925 43.6902
    . scale 82.925 43.6902 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL235M02_MAINT_MH    "
    . move 82.925 46.7227
    . scale 82.925 46.7227 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL235M01_MAINT_MH    "
    . move 82.925 49.6849
    . scale 82.925 49.6849 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL230M06_MAINT_MH    "
    . move 82.925 52.9727
    . scale 82.925 52.9727 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL230M05_MAINT_MH    "
    . move 82.925 55.9727
    . scale 82.925 55.9727 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL230M04_MAINT_MH    "
    . move 82.925 59.0053
    . scale 82.925 59.0053 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL230M03_MAINT_MH    "
    . move 82.925 61.9675
    . scale 82.925 61.9675 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL230M02_MAINT_MH    "
    . move 82.925 64.9675
    . scale 82.925 64.9675 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL230M01_MAINT_MH    "
    . move 82.925 68
    . scale 82.925 68 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 69.5 19.5325
    . scale 69.5 19.5325 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL260 M05" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL260M05_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 16.5325
    . scale 69.5 16.5325 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL260 M06" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL260M06_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 13.5325
    . scale 69.5 13.5325 1.05 0.625
    renamedvars  \
        button_label :: "Флот. FL260 M07" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050FL260M07_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020050FL260M05_MAINT_MH    "
    . move 82.925 19.7878
    . scale 82.925 19.7878 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL260M06_MAINT_MH    "
    . move 82.925 16.7553
    . scale 82.925 16.7553 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050FL260M07_MAINT_MH    "
    . move 82.925 13.7553
    . scale 82.925 13.7553 0.636364 0.75
    tcolor 17
    height 1.1243
    align 1 3
    text "ПЕН. НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -211.42 68.3556
    tcolor 13
    height 1.51167
    align 3 3
    text "2100 м/ч" 68.5 42.5
    . move -112.812 -1.25226
    . scale -112.812 -1.25226 1.9626 0.661521
    inst fls_m_bitset 0 0
    . move 2 22.5
    . scale 2 22.5 1.05 0.625
    renamedvars  \
        button_label :: "Пен. Насос PU270" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050PU270U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2 19.5
    . scale 2 19.5 1.05 0.625
    renamedvars  \
        button_label :: "Пен. Насос PU271" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050PU271U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2 16.5
    . scale 2 16.5 1.05 0.625
    renamedvars  \
        button_label :: "Пен. Насос PU273" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050PU273U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020050PU270U01_MAINT_MH    "
    . move 15.5 23.0215
    . scale 15.5 23.0215 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050PU271U01_MAINT_MH    "
    . move 15.5 20.0215
    . scale 15.5 20.0215 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050PU273U01_MAINT_MH    "
    . move 15.5 17.0215
    . scale 15.5 17.0215 0.636364 0.75
    tcolor 17
    height 1.1243
    align 1 3
    text "МЕШАЛКИ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -119.746 113.378
    tcolor 13
    height 1.51167
    align 3 3
    text "8000 м/ч" 68.5 42.5
    . move -22.0098 43.7605
    . scale -22.0098 43.7605 1.9626 0.661521
    inst fls_m_bitset 0 0
    . move 92 67.5
    . scale 92 67.5 1.05 0.625
    renamedvars  \
        button_label :: "Мешалка AG280" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050AG280M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 64.4675
    . scale 92 64.4675 1.05 0.625
    renamedvars  \
        button_label :: "Мешалка AG281" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050AG281M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 61.4675
    . scale 92 61.4675 1.05 0.625
    renamedvars  \
        button_label :: "Мешалка AG490" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG490M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 58.5
    . scale 92 58.5 1.05 0.625
    renamedvars  \
        button_label :: "Мешалка AG491" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG491M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 55.4675
    . scale 92 55.4675 1.05 0.625
    renamedvars  \
        button_label :: "Kemix AG & SN500" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG500M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 52.4675
    . scale 92 52.4675 1.05 0.625
    renamedvars  \
        button_label :: "Kemix AG & SN501" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG501M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 49.4675
    . scale 92 49.4675 1.05 0.625
    renamedvars  \
        button_label :: "Kemix AG & SN502" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG502M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 46.4675
    . scale 92 46.4675 1.05 0.625
    renamedvars  \
        button_label :: "Kemix AG & SN503" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG503M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 43.4675
    . scale 92 43.4675 1.05 0.625
    renamedvars  \
        button_label :: "Kemix AG & SN504" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG504M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 40.4675
    . scale 92 40.4675 1.05 0.625
    renamedvars  \
        button_label :: "Kemix AG & SN505" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG505M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 37.5
    . scale 92 37.5 1.05 0.625
    renamedvars  \
        button_label :: "Kemix AG & SN506" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG506M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 34.4675
    . scale 92 34.4675 1.05 0.625
    renamedvars  \
        button_label :: "Kemix AG & SN507" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080AG507M01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020080AG507M01_MAINT_MH    "
    . move 105.5 34.9727
    . scale 105.5 34.9727 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020080AG506M01_MAINT_MH    "
    . move 105.5 38.0053
    . scale 105.5 38.0053 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020080AG505M01_MAINT_MH    "
    . move 105.5 40.6902
    . scale 105.5 40.6902 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020080AG504M01_MAINT_MH    "
    . move 105.5 43.6902
    . scale 105.5 43.6902 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020080AG503M01_MAINT_MH    "
    . move 105.5 46.7227
    . scale 105.5 46.7227 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020080AG502M01_MAINT_MH    "
    . move 105.5 49.6849
    . scale 105.5 49.6849 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020080AG501M01_MAINT_MH    "
    . move 105.5 52.9727
    . scale 105.5 52.9727 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020080AG500M01_MAINT_MH    "
    . move 105.5 55.9727
    . scale 105.5 55.9727 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020080AG491M01_MAINT_MH    "
    . move 105.5 59.0053
    . scale 105.5 59.0053 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020080AG490M01_MAINT_MH    "
    . move 105.5 61.9675
    . scale 105.5 61.9675 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050AG281M01_MAINT_MH    "
    . move 105.5 64.9675
    . scale 105.5 64.9675 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050AG280M01_MAINT_MH    "
    . move 105.5 68
    . scale 105.5 68 0.636364 0.75
    fcolor 29
    ecolor 7
    estyle 0
    ewidth 1
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 91.1532 96
    tcolor 17
    height 1.1243
    align 1 3
    text "МЕШАЛКИ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -119.746 68.3777
    tcolor 13
    height 1.51167
    align 3 3
    text "21000 м/ч" 68.5 42.5
    . move -21.9513 -1.23952
    . scale -21.9513 -1.23952 1.9626 0.661521
    inst fls_m_bitset 0 0
    . move 92 22.5
    . scale 92 22.5 1.05 0.625
    renamedvars  \
        button_label :: "Мешалка AG900" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350AG900M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 19.5
    . scale 92 19.5 1.05 0.625
    renamedvars  \
        button_label :: "Мешалка AG901" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350AG901M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 16.5
    . scale 92 16.5 1.05 0.625
    renamedvars  \
        button_label :: "Мешалка AG902" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350AG902M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 13.5
    . scale 92 13.5 1.05 0.625
    renamedvars  \
        button_label :: "Мешалка AG903" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350AG903M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 10.5
    . scale 92 10.5 1.05 0.625
    renamedvars  \
        button_label :: "Мешалка AG904" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350AG904M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 92 7.53253
    . scale 92 7.53253 1.05 0.625
    renamedvars  \
        button_label :: "Мешалка AG905" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350AG905M01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020350AG905M01_MAINT_MH    "
    . move 105.5 8.03781
    . scale 105.5 8.03781 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350AG904M01_MAINT_MH    "
    . move 105.5 10.7227
    . scale 105.5 10.7227 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350AG903M01_MAINT_MH    "
    . move 105.5 13.7227
    . scale 105.5 13.7227 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350AG902M01_MAINT_MH    "
    . move 105.5 16.7553
    . scale 105.5 16.7553 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350AG901M01_MAINT_MH    "
    . move 105.5 19.7175
    . scale 105.5 19.7175 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350AG900M01_MAINT_MH    "
    . move 105.5 23.0053
    . scale 105.5 23.0053 0.636364 0.75
    tcolor 17
    height 1.1243
    align 1 3
    text "НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -163.778 113.34
    tcolor 13
    height 1.51167
    align 3 3
    text "1500 м/ч" 68.5 42.5
    . move -67.4384 43.6734
    . scale -67.4384 43.6734 1.9626 0.661521
    tcolor 17
    height 1.1243
    align 1 3
    text "СГУСТИТЕЛИ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -98.5789 113.356
    tcolor 13
    height 1.51167
    align 3 3
    text "8000 м/ч" 68.5 42.5
    . move -0.124289 43.7477
    . scale -0.124289 43.7477 1.9626 0.661521
    ecolor 29
    estyle 1
    ewidth 3
    frect 1.5 1.5 15 1 
    . move -0.888889 -0.5
    . scale -0.888889 -0.5 1.59259 1
    frect 1.5 1.5 15 1 
    . move 21.6111 -0.5
    . scale 21.6111 -0.5 1.59259 1
    frect 1.5 1.5 15 1 
    . move 44.1111 -0.5
    . scale 44.1111 -0.5 1.59259 1
    frect 1.5 1.5 15 1 
    . move 66.6111 -0.5
    . scale 66.6111 -0.5 1.59259 1
    frect 1.5 1.5 15 1 
    . move 89.1111 -0.5
    . scale 89.1111 -0.5 1.59259 1
    inst fls_m_bitset 0 0
    . move 47 67.5
    . scale 47 67.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP860" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP860U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 47 64.4675
    . scale 47 64.4675 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP861" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP861U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 47 61.4675
    . scale 47 61.4675 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP862" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP862U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 47 58.5
    . scale 47 58.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP863" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP865U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 47 46.4675
    . scale 47 46.4675 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP866" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP866U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 47 43.4675
    . scale 47 43.4675 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP867" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP867U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 47 55.4675
    . scale 47 55.4675 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP870" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP870U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 47 52.4675
    . scale 47 52.4675 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP871" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP871U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020350SP871U01_MAINT_MH    "
    . move 60.4124 52.7012
    . scale 60.4124 52.7012 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP870U01_MAINT_MH    "
    . move 60.4124 55.6634
    . scale 60.4124 55.6634 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP867U01_MAINT_MH    "
    . move 60.4124 43.9512
    . scale 60.4124 43.9512 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP866U01_MAINT_MH    "
    . move 60.4124 46.9512
    . scale 60.4124 46.9512 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP863U01_MAINT_MH    "
    . move 60.4124 58.9837
    . scale 60.4124 58.9837 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP862U01_MAINT_MH    "
    . move 60.4124 61.9459
    . scale 60.4124 61.9459 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP861U01_MAINT_MH    "
    . move 60.4124 64.9459
    . scale 60.4124 64.9459 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP860U01_MAINT_MH    "
    . move 60.4124 68
    . scale 60.4124 68 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 114.5 67.5
    . scale 114.5 67.5 1.05 0.625
    renamedvars  \
        button_label :: "Сгуститель TN340" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060TN340A01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020060TN340A01_MAINT_MH    "
    . move 128 68
    . scale 128 68 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 114.5 64.5
    . scale 114.5 64.5 1.05 0.625
    renamedvars  \
        button_label :: "Сгуститель TN450" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080TN450A01_MAINT_1_RST")
    inst POINTVAL 0 0
    . userdata "0020080TN450A01_MAINT_1_MH  "
    . move 128 65
    . scale 128 65 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 114.5 61.5
    . scale 114.5 61.5 1.05 0.625
    renamedvars  \
        button_label :: "Сгуститель TN590" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080TN590A01_MAINT_1_RST")
    inst POINTVAL 0 0
    . userdata "0020080TN590A01_MAINT_1_MH  "
    . move 128 62
    . scale 128 62 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP354U01_MAINT_MH    "
    . move 60.4124 34.6634
    . scale 60.4124 34.6634 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020SJ952M01_MAINT_MH    "
    . move 37.925 22.6959
    . scale 37.925 22.6959 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 24.5 22.5
    . scale 24.5 22.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SJ952" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SJ952M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 24.5 19.5
    . scale 24.5 19.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SJ953" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SJ953M01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020020SJ953M01_MAINT_MH    "
    . move 37.925 19.7337
    . scale 37.925 19.7337 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020SJ954M01_MAINT_MH    "
    . move 37.925 16.7012
    . scale 37.925 16.7012 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 24.5 16.5
    . scale 24.5 16.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SJ954" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SJ954M01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 24.5 13.5
    . scale 24.5 13.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SJ955" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020SJ955M01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020020SJ955M01_MAINT_MH    "
    . move 37.925 13.7012
    . scale 37.925 13.7012 0.636364 0.75
    tcolor 17
    height 1.1243
    align 1 3
    text "ГРОХОТЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -209.753 107.358
    tcolor 13
    height 1.51167
    align 3 3
    text "720 м/ч" 68.5 42.5
    . move -112.733 37.694
    . scale -112.733 37.694 1.9626 0.661521
    ecolor 7
    estyle 0
    ewidth 1
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 113.653 75.25
    tcolor 17
    height 1.1243
    align 1 3
    text "АДР" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -94.6228 47.628
    tcolor 13
    height 1.51167
    align 3 3
    text "2000 м/ч" 68.5 42.5
    . move 0.247385 -21.9627
    . scale 0.247385 -21.9627 1.9626 0.661521
    inst fls_m_bitset 0 0
    . move 114.5 1.75
    . scale 114.5 1.75 1.05 0.625
    renamedvars  \
        button_label :: "Печь KL645" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("090KL645A01S03_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020090KL645A01S03_MAINT_MH "
    . move 128.099 2.27155
    . scale 128.099 2.27155 0.636364 0.75
    inst fls_m_scrn 0 0
    . move 126 74.5
    . scale 126 74.5 0.999999 0.500001
    renamedvars  \
        button_label :: "Техобслуживание 2" \
        fillcol :: 14 \
        model_name :: "pavlik_maintenance_02"
    inst fls_m_scrn 0 0
    . move 115 74.5
    . scale 115 74.5 0.999999 0.500001
    renamedvars  \
        button_label :: "Техобслуживание 1" \
        fillcol :: 14 \
        model_name :: "pavlik_maintenance_991"
    fcolor 4
    ecolor 0
    estyle 1
    line 17.5 62.5 45 62.5 
    . move 108.636 11.5
    . scale 108.636 11.5 0.363636 1
    tcolor 17
    height 1.1243
    align 1 3
    text "НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -186.347 74.3692
    tcolor 13
    height 1.51167
    align 3 3
    text "4000 м/ч" 68.5 42.5
    . move -89.7884 4.66751
    . scale -89.7884 4.66751 1.9626 0.661521
    tcolor 17
    height 1.1243
    align 1 3
    text "НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -163.788 83.3051
    tcolor 13
    height 1.51167
    align 3 3
    text "1400 м/ч" 68.5 42.5
    . move -67.4319 13.6445
    . scale -67.4319 13.6445 1.9626 0.661521
    inst POINTVAL 0 0
    . userdata "0020040SP815U01_MAINT_MH    "
    . move 15.5 4.77155
    . scale 15.5 4.77155 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 2 4.5
    . scale 2 4.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP815" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("040SP815U01_MAINT_RST")
    fcolor 29
    ecolor 7
    estyle 0
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 46.1532 78
    inst POINTVAL 0 0
    . userdata "0020060SP363U01_MAINT_MH    "
    . move 60.4124 28.6459
    . scale 60.4124 28.6459 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 46.9874 31.45
    . scale 46.9874 31.45 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP362" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP362U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020060SP362U01_MAINT_MH    "
    . move 60.4124 31.9337
    . scale 60.4124 31.9337 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 2 1.5
    . scale 2 1.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP816" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("040SP816U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020040SP816U01_MAINT_MH    "
    . move 15.5 1.77155
    . scale 15.5 1.77155 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 2 34.5
    . scale 2 34.5 1.05 0.625
    renamedvars  \
        button_label :: "Конвейер BC031" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BC031U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020020BC031U01_MAINT_MH    "
    . move 15.5 35.0215
    . scale 15.5 35.0215 0.636364 0.75
    tcolor 17
    height 1.1243
    align 1 3
    text "ДРОБИЛКА" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -209.999 74.372
    tcolor 13
    height 1.51167
    align 3 3
    text "1500 м/ч" 68.5 42.5
    . move -112.801 4.77423
    . scale -112.801 4.77423 1.9626 0.661521
    inst fls_m_bitset 0 0
    . move 2 28.5
    . scale 2 28.5 1.05 0.625
    renamedvars  \
        button_label :: "Дробилка CR020 \n замена масла" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020CR020A02_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020020CR020A02_MAINT_MH    "
    . move 15.5 29.0215
    . scale 15.5 29.0215 0.636364 0.75
    tcolor 17
    height 1.1243
    align 1 3
    text "НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -209.296 56.3401
    tcolor 13
    height 1.51167
    align 3 3
    text "4000 м/ч" 68.5 42.5
    . move -112.768 -13.3266
    . scale -112.768 -13.3266 1.9626 0.661521
    inst fls_m_bitset 0 0
    . move 2 10.5
    . scale 2 10.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP272" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050PU272U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 2 7.5
    . scale 2 7.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP274" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("050PU274U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020050PU272U01_MAINT_MH    "
    . move 15.5 10.7715
    . scale 15.5 10.7715 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020050PU274U01_MAINT_MH    "
    . move 15.5 7.77155
    . scale 15.5 7.77155 0.636364 0.75
    tcolor 17
    height 1.1243
    align 1 3
    text "НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -163.832 50.3051
    tcolor 13
    height 1.51167
    align 3 3
    text "300 м/ч" 68.5 42.5
    . move -67.8978 -19.3555
    . scale -67.8978 -19.3555 1.9626 0.661521
    inst fls_m_bitset 0 0
    . move 46.9341 4.46747
    . scale 46.9341 4.46747 1.05 0.625
    renamedvars  \
        button_label :: "Насос  PP03" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("040IL200A01_35_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 46.9341 1.46747
    . scale 46.9341 1.46747 1.05 0.625
    renamedvars  \
        button_label :: "Насос PP103" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("040IL210A01_44_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020040IL200A01_35_MAINT_MH "
    . move 60.4592 4.66867
    . scale 60.4592 4.66867 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020040IL210A01_44_MAINT_MH "
    . move 60.4592 1.66867
    . scale 60.4592 1.66867 0.636364 0.75
    fcolor 4
    ecolor 29
    estyle 1
    ewidth 3
    line 15 68 15 2.5 
    . move 99 -1.74809
    . scale 99 -1.74809 1 1.09924
    line 15 68 15 2.5 
    . move 110.5 -1.65267
    . scale 110.5 -1.65267 1 1.06107
    line 15 68 15 2.5 
    . move 120.5 -1.74809
    . scale 120.5 -1.74809 1 1.09924
    inst fls_m_bitset 0 0
    . move 114.5 55.5
    . scale 114.5 55.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP460" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080SP460U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 114.5 52.5
    . scale 114.5 52.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP461" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080SP461U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 114.5 49.5
    . scale 114.5 49.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP600" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080SP600U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 114.5 46.5
    . scale 114.5 46.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP601" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080SP601U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 114.5 43.5
    . scale 114.5 43.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос PU407" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("905RP100A01_119MAINT_RST")
    inst fls_m_bitset 0 0
    . move 114.5 40.5
    . scale 114.5 40.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос PU408" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("905RP100A01_120MAINT_RST")
    inst fls_m_bitset 0 0
    . move 114.5 37.5
    . scale 114.5 37.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос PU409" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("905RP100A01_117MAINT_RST")
    inst fls_m_bitset 0 0
    . move 114.5 34.5
    . scale 114.5 34.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос PU410" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("905RP100A01_118MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020080SP460U01_MAINT_MH    "
    . move 128.099 55.9001
    . scale 128.099 55.9001 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP461U01_MAINT_MH    "
    . move 128.099 52.846
    . scale 128.099 52.846 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP600U01_MAINT_MH    "
    . move 128.099 49.846
    . scale 128.099 49.846 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020080SP601U01_MAINT_MH    "
    . move 128.099 46.8838
    . scale 128.099 46.8838 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020905RP100A01_119MAINT_MH "
    . move 128.099 43.8513
    . scale 128.099 43.8513 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020905RP100A01_120MAINT_MH "
    . move 128.099 40.8513
    . scale 128.099 40.8513 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020905RP100A01_117MAINT_MH "
    . move 128.099 37.5634
    . scale 128.099 37.5634 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020905RP100A01_118MAINT_MH "
    . move 128.099 34.6013
    . scale 128.099 34.6013 0.636364 0.75
    fcolor 29
    ecolor 7
    estyle 0
    ewidth 1
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 113.653 129
    tcolor 17
    height 1.1243
    align 1 3
    text "НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -96.8505 101.356
    tcolor 13
    height 1.51167
    align 3 3
    text "8000 м/ч" 68.5 42.5
    . move -0.121923 31.7477
    . scale -0.121923 31.7477 1.9626 0.661521
    ecolor 29
    estyle 1
    ewidth 3
    frect 1.5 1.5 15 1 
    . move 111.611 -0.5
    . scale 111.611 -0.5 1.59259 1
    ecolor 7
    estyle 0
    ewidth 1
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 113.653 102
    tcolor 17
    height 1.1243
    align 1 3
    text "НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -96.8505 74.3556
    tcolor 13
    height 1.51167
    align 3 3
    text "5000 м/ч" 68.5 42.5
    . move -0.121923 4.74774
    . scale -0.121923 4.74774 1.9626 0.661521
    inst fls_m_bitset 0 0
    . move 114.5 28.5
    . scale 114.5 28.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP530" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080SP530U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020080SP530U01_MAINT_MH    "
    . move 128.099 29.0053
    . scale 128.099 29.0053 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 114.5 25.5
    . scale 114.5 25.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP580" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080SP580U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020080SP580U01_MAINT_MH    "
    . move 128.099 26.0053
    . scale 128.099 26.0053 0.636364 0.75
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 23.6532 117
    tcolor 17
    height 1.1243
    align 1 3
    text "НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -186.347 89.3692
    tcolor 13
    height 1.51167
    align 3 3
    text "1500 м/ч" 68.5 42.5
    . move -89.7884 19.6675
    . scale -89.7884 19.6675 1.9626 0.661521
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 23.6532 129
    tcolor 17
    height 1.1243
    align 1 3
    text "НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -186.347 101.369
    tcolor 13
    height 1.51167
    align 3 3
    text "1900 м/ч" 68.5 42.5
    . move -89.7884 31.6675
    . scale -89.7884 31.6675 1.9626 0.661521
    inst fls_m_bitset 0 0
    . move 114.5 19.5
    . scale 114.5 19.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос Титан-1000" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080HT528_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020080HT528_MAINT_MH       "
    . move 128.099 19.7227
    . scale 128.099 19.7227 0.636364 0.75
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 113.653 93
    tcolor 17
    height 1.1243
    align 1 3
    text "ПАР" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -94.9787 65.3556
    tcolor 13
    height 1.51167
    align 3 3
    text "2000 м/ч" 68.5 42.5
    . move -0.836538 -4.25226
    . scale -0.836538 -4.25226 1.9626 0.661521
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 113.653 84
    tcolor 17
    height 1.1243
    align 1 3
    text "МАГНИТЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -97.2791 56.3556
    tcolor 13
    height 1.51167
    align 3 3
    text "1700 мч" 68.5 42.5
    . move -0.121923 -13.2523
    . scale -0.121923 -13.2523 1.9626 0.661521
    inst fls_m_bitset 0 0
    . move 114.5 10.5
    . scale 114.5 10.5 1.05 0.625
    renamedvars  \
        button_label :: "Магнит MG021" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020MG021M01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020020MG021M01_MAINT_MH    "
    . move 128.099 11.0053
    . scale 128.099 11.0053 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 114.5 7.5
    . scale 114.5 7.5 1.05 0.625
    renamedvars  \
        button_label :: "Магнит MG221" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020MG221M01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020020MG221M01_MAINT_MH    "
    . move 128.099 8
    . scale 128.099 8 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 114.5 16.5
    . scale 114.5 16.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос PU527" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080PU527U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020080PU527U01_MAINT_MH    "
    . move 128.099 16.7227
    . scale 128.099 16.7227 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP358U01_MAINT_MH    "
    . move 60.3855 14.6742
    . scale 60.3855 14.6742 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 46.973 13.3929
    . scale 46.973 13.3929 0.802699 0.625
    renamedvars  \
        button_label :: "Насос SP358" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP358U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 24.5 10.5
    . scale 24.5 10.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP868" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP868U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020350SP868U01_MAINT_MH    "
    . move 37.925 10.7715
    . scale 37.925 10.7715 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP869U01_MAINT_MH    "
    . move 37.925 7.77155
    . scale 37.925 7.77155 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 24.5 7.5
    . scale 24.5 7.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP869" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP869U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020030TK850_MAINT_MH       "
    . move 82.925 8.00528
    . scale 82.925 8.00528 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020030TK851_MAINT_MH       "
    . move 82.925 5
    . scale 82.925 5 0.636364 0.75
    tcolor 17
    height 1.1243
    align 1 3
    text "ПУЛЬПОДЕЛИТ." 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -141.994 53.1277
    tcolor 13
    height 1.51167
    align 3 3
    text "1900 м/ч" 68.5 42.5
    . move -44.1816 -16.4713
    . scale -44.1816 -16.4713 1.9626 0.661521
    inst fls_m_bitset 0 0
    . move 69.5 7.5
    . scale 69.5 7.5 1.05 0.625
    renamedvars  \
        button_label :: "030TK850" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("030TK850_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 69.5 4.5
    . scale 69.5 4.5 1.05 0.625
    renamedvars  \
        button_label :: "030TK851" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("030TK851_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020060SP351GK01_MAINT_MH   "
    . move 60.4124 24.6841
    . scale 60.4124 24.6841 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP352GK01_MAINT_MH   "
    . move 60.4124 20.7697
    . scale 60.4124 20.7697 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP357GK01_MAINT_MH   "
    . move 60.3584 17.1413
    . scale 60.3584 17.1413 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP358GK01_MAINT_MH   "
    . move 60.3855 13.1178
    . scale 60.3855 13.1178 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 55.4937 24.8464
    . scale 55.4937 24.8464 0.200629 0.625
    renamedvars  \
        button_label :: "ГК" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP351GK01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 55.4937 21.1704
    . scale 55.4937 21.1704 0.200629 0.625
    renamedvars  \
        button_label :: "ГК" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP352GK01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 55.4937 17.3595
    . scale 55.4937 17.3595 0.200629 0.625
    renamedvars  \
        button_label :: "ГК" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP357GK01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 55.4969 13.3929
    . scale 55.4969 13.3929 0.200629 0.625
    renamedvars  \
        button_label :: "ГК" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP358GK01_MAINT_RST")
    frect 0.5 70.5 31.5 68 
    . tran 0.693548 0 0 0 -1 0
    . move 46.9032 119.75
    text "1000 м/ч" 68.5 42.5
    . move -67.6262 22.4846
    . scale -67.6262 22.4846 1.9626 0.661521
    tcolor 17
    height 1.1243
    align 1 3
    text "НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -163.983 92.1451
    inst fls_m_bitset 0 0
    . move 92 31.4675
    . scale 92 31.4675 1.05 0.625
    renamedvars  \
        button_label :: "Мешалка TN341" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060TN341A01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020060TN341A01_MAINT_MH    "
    . move 105.5 31.9727
    . scale 105.5 31.9727 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 92 28.4675
    . scale 92 28.4675 1.05 0.625
    renamedvars  \
        button_label :: "Мешалка TN451" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("080TN451A01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020080TN451A01_MAINT_MH    "
    . move 105.5 28.6849
    . scale 105.5 28.6849 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 47 28.5
    . scale 47 28.5 1.05 0.625
    renamedvars  \
        button_label :: "Насос SP363" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP363U01_MAINT_RST")
endm
