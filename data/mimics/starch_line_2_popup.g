mtran0
vis 1
detect 1
starch_line_2_popup: model
    . backgrflag 1
    detect 0
    fcolor 31
    fstyle 1
    finter 1
    fdir 0
    fpercent 100
    ecolor 7
    estyle 1
    ewidth 1
    background: frect 0 0 30 20 
    detect 1
    inst pointvalent 0 0
    . userdata "0033050SF281U01_PV_SP       "
    . move 3.15578 14.0927
    . scale 3.15578 14.0927 0.569834 0.8
    tcolor 17
    bcolor 0
    height 1.2
    path 1
    font 1
    prec 0
    align 3 3
    size 0 0
    text "Уставка" 12.5 60.5
    . move -2.99682 -42.4073
    . scale -2.99682 -42.4073 0.987656 1
    text "Факт" 12.5 60.5
    . move 10.2958 -42.3995
    . scale 10.2958 -42.3995 0.987656 1
    text "Коэффициент" 12.5 60.5
    . move -0.615945 -50.9073
    . scale -0.615945 -50.9073 0.987656 1
    text "Расчетный коэф-т" 12.5 60.5
    . move 15.5112 -50.9073
    . scale 15.5112 -50.9073 0.987656 1
    inst POINTVAL 0 0
    . userdata "0020050SF281U01_kRPM_res    "
    . move 17.9551 5.84274
    . scale 17.9551 5.84274 0.517871 0.75
    inst pointvalent 0 0
    . userdata "0033050SF281U01_kRPM        "
    . move 3.15578 5.59274
    . scale 3.15578 5.59274 0.569834 0.8
    inst pointvalent 0 0
    . userdata "0033050SF281U01_MeasValue   "
    . move 17.6693 14.0927
    . scale 17.6693 14.0927 0.569834 0.8
    inst fls_m_bitpulse1 0 0
    . move 10.8523 1.09274
    . scale 10.8523 1.09274 0.699324 0.5
    renamedvars  \
        button_label :: "Расчитать" \
        Confirm :: 0 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("050SF281U01_StartCalc") \
        TimeOutSecs :: 1
endm
