mtran0
vis 1
detect 1
pavlik_maintenance_tails_popup: model
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
    background: frect 0 0 48 32 
    detect 1
    fcolor 29
    estyle 0
    frect 0.5 70.5 31.5 68 
    . tran 0.725806 0 0 0 -1 0
    . move 24.1371 87.5
    tcolor 17
    bcolor 0
    height 1.1243
    path 1
    font 1
    prec 0
    align 2 3
    size 0 0
    text "ТЕХ. ОБСЛУЖИВАНИЕ ОБОРУДОВАНИЯ ЗИФ" 68.5 42.5
    . move -163.351 -14.8787
    . scale -163.351 -14.8787 2.72823 1.06127
    fcolor 4
    ecolor 29
    estyle 1
    ewidth 3
    line 15 68 15 2.5 
    . move -14.5 -0.0496183
    . scale -14.5 -0.0496183 1 0.419847
    ewidth 2
    line 15 68 15 2.5 
    . move -1 0.0458015
    . scale -1 0.0458015 1 0.381679
    ewidth 3
    line 15 68 15 2.5 
    . move 8.00104 -0.0496183
    . scale 8.00104 -0.0496183 1 0.419847
    fcolor 29
    ecolor 7
    estyle 0
    ewidth 1
    frect 0.5 70.5 31.5 68 
    . tran 0.725806 0 0 0 -1 0
    . move 0.137097 96.5
    inst fls_m_bitset 0 0
    . move 25.5 7.96747
    . scale 25.5 7.96747 1.15 0.625
    renamedvars  \
        button_label :: "Насос SP357" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP357U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 25.5 10.9675
    . scale 25.5 10.9675 1.15 0.625
    renamedvars  \
        button_label :: "Насос SP352" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP352U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 25.5 13.9675
    . scale 25.5 13.9675 1.15 0.625
    renamedvars  \
        button_label :: "Насос SP351" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP351U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 25.5 19.9675
    . scale 25.5 19.9675 1.15 0.625
    renamedvars  \
        button_label :: "Насос SP354" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP354U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 25.5 22.9675
    . scale 25.5 22.9675 1.15 0.625
    renamedvars  \
        button_label :: "Насос SP350" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("060SP350U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020060SP350U01_MAINT_MH    "
    . move 38.925 23.4512
    . scale 38.925 23.4512 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP351U01_MAINT_MH    "
    . move 38.925 14.2012
    . scale 38.925 14.2012 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP352U01_MAINT_MH    "
    . move 38.925 11.1687
    . scale 38.925 11.1687 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP357U01_MAINT_MH    "
    . move 38.925 8.16867
    . scale 38.925 8.16867 0.636364 0.75
    align 1 3
    text "НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -209.154 68.8401
    tcolor 13
    height 1.51167
    align 3 3
    text "1500 м/ч" 68.5 42.5
    . move -112.938 -0.826618
    . scale -112.938 -0.826618 1.9626 0.661521
    ecolor 29
    estyle 1
    ewidth 3
    frect 1.5 1.5 15 1 
    . move -2 0
    . scale -2 0 1.66667 1
    inst fls_m_bitset 0 0
    . move 1.5 23
    . scale 1.5 23 1.15 0.625
    renamedvars  \
        button_label :: "Насос SP860" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP860U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 1.5 19.9675
    . scale 1.5 19.9675 1.15 0.625
    renamedvars  \
        button_label :: "Насос SP861" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP861U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 1.5 16.9675
    . scale 1.5 16.9675 1.15 0.625
    renamedvars  \
        button_label :: "Насос SP862" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP862U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 1.5 14
    . scale 1.5 14 1.15 0.625
    renamedvars  \
        button_label :: "Насос SP865" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP865U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 1.5 10.9675
    . scale 1.5 10.9675 1.15 0.625
    renamedvars  \
        button_label :: "Насос SP866" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP866U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 1.5 7.96747
    . scale 1.5 7.96747 1.15 0.625
    renamedvars  \
        button_label :: "Насос SP867" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP867U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 1.5 4.96747
    . scale 1.5 4.96747 1.15 0.625
    renamedvars  \
        button_label :: "Насос SP870" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP870U01_MAINT_RST")
    inst fls_m_bitset 0 0
    . move 1.5 1.96747
    . scale 1.5 1.96747 1.15 0.625
    renamedvars  \
        button_label :: "Насос SP871" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("350SP871U01_MAINT_RST")
    inst POINTVAL 0 0
    . userdata "0020350SP871U01_MAINT_MH    "
    . move 14.925 2.2012
    . scale 14.925 2.2012 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP870U01_MAINT_MH    "
    . move 14.925 5.16339
    . scale 14.925 5.16339 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP867U01_MAINT_MH    "
    . move 15 8.4512
    . scale 15 8.4512 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP866U01_MAINT_MH    "
    . move 15 11.4512
    . scale 15 11.4512 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP865U01_MAINT_MH    "
    . move 15 14.4837
    . scale 15 14.4837 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP862U01_MAINT_MH    "
    . move 15 17.4459
    . scale 15 17.4459 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP861U01_MAINT_MH    "
    . move 15 20.4459
    . scale 15 20.4459 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020350SP860U01_MAINT_MH    "
    . move 15 23.5
    . scale 15 23.5 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020060SP354U01_MAINT_MH    "
    . move 38.925 20.1634
    . scale 38.925 20.1634 0.636364 0.75
    ecolor 7
    estyle 0
    ewidth 1
    frect 0.5 70.5 31.5 68 
    . tran 0.725806 0 0 0 -1 0
    . move 24.1371 96.5
    tcolor 17
    height 1.1243
    align 1 3
    text "НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -185.164 68.8051
    tcolor 13
    height 1.51167
    align 3 3
    text "1500 м/ч" 68.5 42.5
    . move -88.9318 -0.855519
    . scale -88.9318 -0.855519 1.9626 0.661521
    tcolor 17
    height 1.1243
    align 1 3
    text "НАСОСЫ" 68.5 42.5
    . tran 3.11174 0 0 0 -0.976268 0
    . move -185.164 59.8051
    tcolor 13
    height 1.51167
    align 3 3
    text "2500 м/ч" 68.5 42.5
    . move -88.9318 -9.85552
    . scale -88.9318 -9.85552 1.9626 0.661521
    fcolor 4
    ecolor 29
    estyle 1
    ewidth 3
    line 15 68 15 2.5 
    . move 9.5 -0.0496183
    . scale 9.5 -0.0496183 1 0.419847
    ewidth 2
    line 15 68 15 2.5 
    . move 23 0.0458015
    . scale 23 0.0458015 1 0.381679
    ewidth 3
    line 15 68 15 2.5 
    . move 32.001 -0.0496183
    . scale 32.001 -0.0496183 1 0.419847
    fcolor 29
    frect 1.5 1.5 15 1 
    . move 22 0
    . scale 22 0 1.66667 1
endm
