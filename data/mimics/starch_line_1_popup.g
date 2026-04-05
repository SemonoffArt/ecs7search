mtran0
vis 1
detect 1
starch_line_1_popup: model
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
    . userdata "0033050SF280U01_PV_SP       "
    . move 2.8069 14.5
    . scale 2.8069 14.5 0.569834 0.8
    tcolor 17
    bcolor 0
    height 1.2
    path 1
    font 1
    prec 0
    align 3 3
    size 0 0
    text "Уставка" 12.5 60.5
    . move -3.3457 -42
    . scale -3.3457 -42 0.987656 1
    text "Факт" 12.5 60.5
    . move 9.94697 -41.9922
    . scale 9.94697 -41.9922 0.987656 1
    text "Коэффициент" 12.5 60.5
    . move -0.964822 -50.5
    . scale -0.964822 -50.5 0.987656 1
    text "Расчетный коэф-т" 12.5 60.5
    . move 15.1623 -50.5
    . scale 15.1623 -50.5 0.987656 1
    inst POINTVAL 0 0
    . userdata "0020050SF280U01_kRPM_res    "
    . move 17.6818 6.25
    . scale 17.6818 6.25 0.504132 0.75
    inst pointvalent 0 0
    . userdata "0033050SF280U01_kRPM        "
    . move 2.8069 6
    . scale 2.8069 6 0.569834 0.8
    inst pointvalent 0 0
    . userdata "0033050SF280U01_MeasValue   "
    . move 17.3205 14.5
    . scale 17.3205 14.5 0.569834 0.8
    inst fls_m_bitpulse1 0 0
    . move 10.5034 1.5
    . scale 10.5034 1.5 0.699324 0.5
    renamedvars  \
        button_label :: "Расчитать" \
        Confirm :: 0 \
        Font :: 4 \
        InBitNo :: 0 \
        OutBitNo :: 0 \
        PointNo :: pointno("050SF280U01_StartCalc") \
        TimeOutSecs :: 1
endm
