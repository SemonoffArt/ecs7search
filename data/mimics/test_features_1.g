mtran0
vis 1
detect 1
test_features_1: model
    . userword 1
    detect 0
    fcolor 31
    fstyle 1
    finter 1
    fdir 0
    fpercent 100
    ecolor 7
    estyle 1
    ewidth 1
    background: frect 0 0 135 75 
    detect 1
    inst fls_m_sdrtrend 0 0
    . move 29 53.125
    renamedvars  \
        button_label :: "Òðåíäû" \
        font :: 14 \
        TrendPackNo :: 159
    inst fls_m_startprocess 0 0
    . move 29.5 47.625
    renamedvars  \
        button_label :: CMD \
        ProgramFile :: "c:/windows/system32/cmd.exe"
    inst flsa_call 0 0
    . move 30 42.125
    inst flsa_bpoint_code 0 0
    . move 2.25 62.5
    . scale 2.25 62.5 1.5625 1
    renamedvars  \
        BPntCode :: 1842
    inst flsa_twocalls 0 0
    . move 13.5 41.625
    inst fls_m_newwindow 0 0
    . move 15 47.625
    renamedvars  \
        button_label :: "new_window" \
        fillcol :: 14 \
        model_name :: "test_pavlik_maintenance_991"
    inst flsuser 0 0
    . move 2.5 67.75
    . scale 2.5 67.75 1.25 1.9
    inst fls_m_facepopup 0 0
    . move 49.5 43.5
    . scale 49.5 43.5 1.9 1
    renamedvars  \
        button_label :: "òåìïåðàòóðà" \
        FacePlateName :: "acesys_v77_analog" \
        PointNo :: "841CSC01A01T01"
    inst fls_m_mode_diamon 0 0
    . move 26.75 18
    inst fls_m_popup_diamon 0 0
    . move 23.25 20
    inst fls_m_popup_circle 0 0
    . move 17.75 20
    renamedvars  \
        model_name :: "test_pavlik_maintenance_991"
    inst fls_m_popup 0 0
    . move 13.25 24
    inst fls_m_bitcheck 0 0
    . move 13.25 31
    inst fls_m_bitcontrol 0 0
    . move 16.75 30
    inst flsa_bitsetwhilepressed 0 0
    . move 14.25 13
    . scale 14.25 13 1.66071 1
    inst fls_m_scrn 0 0
    . move 55 59.5
    . scale 55 59.5 1.5375 2.5
    renamedvars  \
        button_label :: "TOP" \
        button_state :: 0 \
        fillcol :: 15 \
        model_name :: "pavlik_topmodel"
    inst thermosca 0 0
    . move 122 12
    inst fls_m_facepopupio 0 0
    . move 87.5 29.5
    renamedvars  \
        button_label :: "Points" \
        PointNo :: "841CSC01A01T01"
    inst toolbaralarmdeplist 0 0
    . move 91.5 25
    inst fls_m_bitcheck 0 0
    . move 98.6393 62.1578
    . scale 98.6393 62.1578 1.20887 1.19843
    renamedvars  \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("991CS100FC515_ONOFF")
    tcolor 14
    bcolor 0
    height 1.96222
    path 1
    font 7
    prec 0
    align 1 3
    size 0 0
    text "ÏÀÂËÈÊ" 17.5 50.5
    . userdata "0011991CS100FC515_ONOFF     010 "
    . move 78.5281 -6.65378
    . scale 78.5281 -6.65378 0.593636 1.16751
    . refpoint 88.9167 38.8791
    inst pointvalent 0 0
    . userdata "0033991CS100FC515_ONHr      "
    . move 99.25 57.8403
    . scale 99.25 57.8403 0.227271 0.927802
    tcolor 15
    height 1.06978
    font 1
    text "ÂÊË  (××:ÌÌ) :" 17.5 50.5
    . move 32.8026 -8.8209
    . scale 32.8026 -8.8209 2.43985 1.06576
    . refpoint 75.5 32.7438
    inst pointvalent 0 0
    . userdata "0033991CS100FC515_ONMin     "
    . move 103.216 57.8402
    . scale 103.216 57.8402 0.227271 0.927802
    tcolor 0
    font 7
    text ":" 17.5 50.5
    . move 90.4658 8.64042
    . scale 90.4658 8.64042 0.666242 0.994522
    . refpoint 102.125 47.4268
    inst pointvalent 0 0
    . userdata "0033991CS100FC515_OffHr     "
    . move 99.25 55.1823
    . scale 99.25 55.1823 0.227271 0.927802
    tcolor 15
    font 1
    text "ÂÛÊË  (××:ÌÌ) :" 17.5 50.5
    . move 32.3026 -12.8209
    . scale 32.3026 -12.8209 2.43985 1.06576
    . refpoint 75 28.7438
    inst pointvalent 0 0
    . userdata "0033991CS100FC515_OffMin    "
    . move 103.216 55.1823
    . scale 103.216 55.1823 0.227271 0.927802
    tcolor 0
    font 7
    text ":" 17.5 50.5
    . move 90.4658 5.97584
    . scale 90.4658 5.97584 0.666242 0.994522
    . refpoint 102.125 44.7622
    group
    . move 96.0413 30.3633
    . scale 96.0413 30.3633 0.563169 0.575871
        fcolor 1
        estyle 0
        poly \
            7.5 37.5 10 40 12.5 37.5 \
            7.5 37.5 
        . filled 1
        . move 5.75 5.25
        . scale 5.75 5.25 0.9 0.9
        poly \
            7.5 37.5 10 40 12.5 37.5 \
            7.5 37.5 
        . filled 1
        . tran -9.66549e-008 0.6885 0 -0.6885 -9.66549e-008 0
        . move -8.81875 44.1638
        poly \
            7.5 37.5 10 40 12.5 37.5 \
            7.5 37.5 
        . filled 1
        . tran -0.526702 -4.9294e-008 0 4.9294e-008 -0.526702 0
        . move 20.9503 55.3088
        poly \
            7.5 37.5 10 40 12.5 37.5 \
            7.5 37.5 
        . filled 1
        . tran 1.88549e-008 -0.402927 0 0.402927 1.88549e-008 0
        . move 29.4763 32.5355
        poly \
            7.5 37.5 10 40 12.5 37.5 \
            7.5 37.5 
        . filled 1
        . move 12.0547 26.0132
        . scale 12.0547 26.0132 0.308239 0.308239
    endg
    rastop 3
    bitmap LED-ON-ECS-32 80.5 56.5
    . bitmapflag 1
    . points 80.4902 56.4967 83.039 59.0461
    . move 15.5484 7.31573
    . scale 15.5484 7.31573 0.980884 0.892257
    bitmap LED-OFF-ECS-32 84.5 57.5
    . bitmapflag 1
    . points 84.5105 57.4901 85.4355 58.4153
    . move -133.898 -100.334
    . scale -133.898 -100.334 2.7026 2.70194
    fcolor 4
    ecolor 14
    estyle 1
    rect 74 65 86 62.5 
    . move 63.8333 -95.5
    . scale 63.8333 -95.5 0.333333 2.4
    rect 74 65 86 62.5 
    . move 63.8333 -77
    . scale 63.8333 -77 0.333333 2.2
    tcolor 14
    height 3
    align 2 3
    text "A" 76 60.5
    . move 14.5 -2.5
    text "M" 76 60.5
    . move 14.5 3
    rect 74 65 86 62.5 
    . move 2.84217e-014 -95.5
    . scale 2.84217e-014 -95.5 1.25 2.4
    rect 74 65 86 62.5 
    . move 2.84217e-014 -77
    . scale 2.84217e-014 -77 1.25 2.2
    rect 74 65 86 62.5 
    . move -35.3333 -375.5
    . scale -35.3333 -375.5 1.66667 6.8
    fcolor 14
    line 92.5 57.5 107.5 57.5 
    group
    . move 75.125 44.2813
    . scale 75.125 44.2813 0.65 0.6375
        fcolor 4
        ecolor 4
        ewidth 5
        line 67.5 32.5 67.5 12.5 
        line 67.5 32.5 67.5 12.5 
        . tran 4.67949e-008 -1 0 1 4.67949e-008 0
        . move 90 -45
        line 67.5 32.5 67.5 12.5 
        . tran 0.707107 -0.707107 0 0.707107 0.707107 0
        . move 36.1091 -41.0685
        line 67.5 32.5 67.5 12.5 
        . tran 0.707107 0.707107 0 -0.707107 0.707107 0
        . move 3.93145 54.3909
        ecolor 31
        fcir2 94 45 97.5 40 
        . move -1.80709 -10.6789
        . scale -1.80709 -10.6789 0.737309 0.737309
    endg
    ecolor 14
    ewidth 3
    cir2 112.5 42.5 113.5 41 
    . move 29.25 37.25
    . scale 29.25 37.25 0.5 0.5
    group
    . move -28 22.5
        ecolor 0
        cir2 112.5 42.5 113.5 41 
        . move 57.25 17.75
        . scale 57.25 17.75 0.5 0.5
        line 113.5 39.5 113.5 38.5 
    endg
endm
