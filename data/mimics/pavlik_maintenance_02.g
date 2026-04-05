mtran0
vis 1
detect 1
pavlik_maintenance_02: model
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
    background: frect 0 0 137 77 
    detect 1
    fcolor 29
    estyle 0
    frect 0.5 70.5 31.5 68 
    . tran 1.06452 0 0 0 -1 0
    . move 0.467742 140.5
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
    fcolor 4
    ecolor 29
    estyle 1
    ewidth 3
    line 15 68 15 2.5 
    . move -14 0.347328
    . scale -14 0.347328 1 1.06107
    align 1 3
    text "МПСИ" 68.5 42.5
    . tran 12.9795 0 0 0 -1.13673 0
    . move -874.519 119.604
    inst fls_m_bitset 0 0
    . move 1.51288 67.0023
    . scale 1.51288 67.0023 2.25 0.625
    renamedvars  \
        button_label :: "1   Ревизия подшипников                       \nвал-шестерни 4200 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020ML060A01_MAINT1_RST")
    inst POINTVAL 0 0
    . userdata "0020020ML060A01_MAINT1_MH   "
    . move 26.125 67.0023
    . scale 26.125 67.0023 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 1.51288 63.5355
    . scale 1.51288 63.5355 2.25 0.625
    renamedvars  \
        button_label :: "2   Выполнить смазку лабиринтов           \nподшипников вал-шестерни 160 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020ML060A01_MAINT2_RST")
    inst POINTVAL 0 0
    . userdata "0020020ML060A01_MAINT2_MH   "
    . move 26.125 63.5355
    . scale 26.125 63.5355 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 1.51288 60.0249
    . scale 1.51288 60.0249 2.25 0.625
    renamedvars  \
        button_label :: "3   Замена масла в маслостанции          \nмельницы,ревизия насосов 8500 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020ML060A01_MAINT4_RST")
    inst POINTVAL 0 0
    . userdata "0020020ML060A01_MAINT4_MH   "
    . move 26.125 60.5249
    . scale 26.125 60.5249 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020ML060A01_MAINT6_MH   "
    . move 26.125 57.0143
    . scale 26.125 57.0143 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020ML060A01_MAINT7_MH   "
    . move 26 53.75
    . scale 26 53.75 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020ML060A01_MAINT8_MH   "
    . move 26.125 50.186
    . scale 26.125 50.186 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020ML060A01_MAINT9_MH   "
    . move 26.125 46.686
    . scale 26.125 46.686 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020ML060A01_MAINT10_MH  "
    . move 26.125 43.186
    . scale 26.125 43.186 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 1.51288 56.5143
    . scale 1.51288 56.5143 2.25 0.625
    renamedvars  \
        button_label :: "4   Ревизия,промывка системы              \nсмазки зубчатого венца 8500 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020ML060A01_MAINT6_RST")
    inst fls_m_bitset 0 0
    . move 1.51288 53
    . scale 1.51288 53 2.25 0.625
    renamedvars  \
        button_label :: "5   Замена масла в маслостанции          \nредуктора 8500 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020ML060A01_MAINT7_RST")
    inst fls_m_bitset 0 0
    . move 1.51288 49.686
    . scale 1.51288 49.686 2.25 0.625
    renamedvars  \
        button_label :: "6   Смазка лабиринтов                           \nредуктора 2100 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020ML060A01_MAINT8_RST")
    inst fls_m_bitset 0 0
    . move 1.51288 46.186
    . scale 1.51288 46.186 2.25 0.625
    renamedvars  \
        button_label :: "7   Смазка,центровка                             \nбыстроходной муфты 4200 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020ML060A01_MAINT9_RST")
    inst fls_m_bitset 0 0
    . move 1.51288 42.686
    . scale 1.51288 42.686 2.25 0.625
    renamedvars  \
        button_label :: "8   Смазка тихоходного промвала          \nи муфты ремпривода 4200 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020ML060A01_MAINT10_RST")
    fcolor 29
    frect 1.5 1.5 15 1 
    . move -2.66667 1.5
    . scale -2.66667 1.5 2.44444 1
    fcolor 4
    line 15 68 15 2.5 
    . move 19 -0.171756
    . scale 19 -0.171756 1 1.0687
    line 15 68 15 2.5 
    . move 9.5 0.35687
    . scale 9.5 0.35687 1 1.05725
    fcolor 29
    ecolor 7
    estyle 0
    ewidth 1
    frect 0.5 70.5 31.5 68 
    . tran 1.06452 0 0 0 -1 0
    . move 34.4677 140.5
    fcolor 4
    ecolor 29
    estyle 1
    ewidth 3
    line 15 68 15 2.5 
    . move 20 0.347328
    . scale 20 0.347328 1 1.06107
    text "МШЦ-1" 68.5 42.5
    . tran 12.9795 0 0 0 -1.13673 0
    . move -840.519 119.609
    inst fls_m_bitset 0 0
    . move 35.5 67.0023
    . scale 35.5 67.0023 2.25 0.625
    renamedvars  \
        button_label :: "1      Ревизия подшипников                    \nвал-шестерни 4200 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM110A01_MAINT1_RST")
    inst POINTVAL 0 0
    . userdata "0020020BM110A01_MAINT1_MH   "
    . move 60.125 67.0023
    . scale 60.125 67.0023 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 35.5 63.5355
    . scale 35.5 63.5355 2.25 0.625
    renamedvars  \
        button_label :: "2   Выполнить смазку лабиринтов           \nподшипников вал-шестерни 160 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM110A01_MAINT2_RST")
    inst POINTVAL 0 0
    . userdata "0020020BM110A01_MAINT2_MH   "
    . move 60.125 63.5355
    . scale 60.125 63.5355 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 35.5 60.0249
    . scale 35.5 60.0249 2.25 0.625
    renamedvars  \
        button_label :: "3   Замена масла в маслостанции           \nмельницы,ревизия насосов 8500 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM110A01_MAINT4_RST")
    inst POINTVAL 0 0
    . userdata "0020020BM110A01_MAINT4_MH   "
    . move 60.125 60.5249
    . scale 60.125 60.5249 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BM110A01_MAINT6_MH   "
    . move 60.125 57.0143
    . scale 60.125 57.0143 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BM110A01_MAINT7_MH   "
    . move 60.125 54
    . scale 60.125 54 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BM110A01_MAINT8_MH   "
    . move 60.125 50.186
    . scale 60.125 50.186 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BM110A01_MAINT9_MH   "
    . move 60.125 46.686
    . scale 60.125 46.686 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BM110A01_MAINT10_MH  "
    . move 60.125 43.186
    . scale 60.125 43.186 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 35.5 56.5143
    . scale 35.5 56.5143 2.25 0.625
    renamedvars  \
        button_label :: "4   Ревизия,промывка системы              \nсмазки зубчатого венца 8500 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM110A01_MAINT6_RST")
    inst fls_m_bitset 0 0
    . move 35.5 53
    . scale 35.5 53 2.25 0.625
    renamedvars  \
        button_label :: "5   Замена масла в маслостанции          \nредуктора 8500 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM110A01_MAINT7_RST")
    inst fls_m_bitset 0 0
    . move 35.5 49.686
    . scale 35.5 49.686 2.25 0.625
    renamedvars  \
        button_label :: "6   Смазка лабиринтов                           \nредуктора 2100 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM110A01_MAINT8_RST")
    inst fls_m_bitset 0 0
    . move 35.5 46.186
    . scale 35.5 46.186 2.25 0.625
    renamedvars  \
        button_label :: "7   Смазка,центровка                             \nбыстроходной муфты 4200 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM110A01_MAINT9_RST")
    inst fls_m_bitset 0 0
    . move 35.5 42.686
    . scale 35.5 42.686 2.25 0.625
    renamedvars  \
        button_label :: "8   Смазка тихоходного промвала          \nи муфты ремпривода 4200 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM110A01_MAINT10_RST")
    fcolor 29
    frect 1.5 1.5 15 1 
    . move 31.3333 1.5
    . scale 31.3333 1.5 2.44444 1
    fcolor 4
    line 15 68 15 2.5 
    . move 53 -0.171756
    . scale 53 -0.171756 1 1.0687
    line 15 68 15 2.5 
    . move 43.5 -0.152672
    . scale 43.5 -0.152672 1 1.06107
    fcolor 29
    ecolor 7
    estyle 0
    ewidth 1
    frect 0.5 70.5 31.5 68 
    . tran 1.06452 0 0 0 -1 0
    . move 68.4677 140.5
    fcolor 4
    ecolor 29
    estyle 1
    ewidth 3
    line 15 68 15 2.5 
    . move 54 0.347328
    . scale 54 0.347328 1 1.06107
    text "МШЦ-2" 68.5 42.5
    . tran 12.9795 0 0 0 -1.13673 0
    . move -806.519 119.609
    inst fls_m_bitset 0 0
    . move 69.5 67.0023
    . scale 69.5 67.0023 2.25 0.625
    renamedvars  \
        button_label :: "1   Ревизия подшипников                       \nвал-шестерни 4200 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM120A01_MAINT1_RST")
    inst POINTVAL 0 0
    . userdata "0020020BM120A01_MAINT1_MH   "
    . move 94.125 67.5023
    . scale 94.125 67.5023 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 69.5 63.5355
    . scale 69.5 63.5355 2.25 0.625
    renamedvars  \
        button_label :: "2   Выполнить смазку лабиринтов           \nподшипников вал-шестерни 160 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM120A01_MAINT2_RST")
    inst POINTVAL 0 0
    . userdata "0020020BM120A01_MAINT2_MH   "
    . move 94.125 64.0355
    . scale 94.125 64.0355 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 69.5 60.0249
    . scale 69.5 60.0249 2.25 0.625
    renamedvars  \
        button_label :: "3   Замена масла в маслостанции           \nмельницы,ревизия насосов 8500 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM120A01_MAINT4_RST")
    inst POINTVAL 0 0
    . userdata "0020020BM120A01_MAINT4_MH   "
    . move 94.125 60.5249
    . scale 94.125 60.5249 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BM120A01_MAINT6_MH   "
    . move 94.125 57.0143
    . scale 94.125 57.0143 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BM120A01_MAINT7_MH   "
    . move 94.125 54
    . scale 94.125 54 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BM120A01_MAINT8_MH   "
    . move 94.125 50.186
    . scale 94.125 50.186 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BM120A01_MAINT9_MH   "
    . move 94.125 46.686
    . scale 94.125 46.686 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BM120A01_MAINT10_MH  "
    . move 94.125 43.186
    . scale 94.125 43.186 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 69.5 56.5143
    . scale 69.5 56.5143 2.25 0.625
    renamedvars  \
        button_label :: "4   Ревизия,промывка системы              \nсмазки зубчатого венца 8500 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM120A01_MAINT6_RST")
    inst fls_m_bitset 0 0
    . move 69.5 53
    . scale 69.5 53 2.25 0.625
    renamedvars  \
        button_label :: "5   Замена масла в маслостанции          \nредуктора 8500 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM120A01_MAINT7_RST")
    inst fls_m_bitset 0 0
    . move 69.5 49.686
    . scale 69.5 49.686 2.25 0.625
    renamedvars  \
        button_label :: "6   Смазка лабиринтов                           \nредуктора 2100 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM120A01_MAINT8_RST")
    inst fls_m_bitset 0 0
    . move 69.5 46.186
    . scale 69.5 46.186 2.25 0.625
    renamedvars  \
        button_label :: "7   Смазка,центровка                             \nбыстроходной муфты 4200 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM120A01_MAINT9_RST")
    inst fls_m_bitset 0 0
    . move 69.5 42.686
    . scale 69.5 42.686 2.25 0.625
    renamedvars  \
        button_label :: "8   Смазка тихоходного промвала          \nи муфты ремпривода 4200 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM120A01_MAINT10_RST")
    fcolor 29
    frect 1.5 1.5 15 1 
    . move 65.3333 1.5
    . scale 65.3333 1.5 2.44444 1
    fcolor 4
    line 15 68 15 2.5 
    . move 87 0.347328
    . scale 87 0.347328 1 1.06107
    line 15 68 15 2.5 
    . move 77.5 0.366412
    . scale 77.5 0.366412 1 1.05344
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
    ecolor 0
    ewidth 1
    line 17.5 62.5 45 62.5 
    . move 119.636 11.5
    . scale 119.636 11.5 0.363636 1
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
    . userdata "0020020ML060A01_MAINT12_MH  "
    . move 26.125 39.686
    . scale 26.125 39.686 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 1.51288 39.186
    . scale 1.51288 39.186 2.25 0.625
    renamedvars  \
        button_label :: "9   Смазка подшипника,                        \nэл.двигателя 1900-2600 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020ML060A01_MAINT12_RST")
    inst POINTVAL 0 0
    . userdata "0020020BM110A01_MAINT12_MH  "
    . move 60.125 39.686
    . scale 60.125 39.686 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 35.5 39.186
    . scale 35.5 39.186 2.25 0.625
    renamedvars  \
        button_label :: "9   Смазка подшипника,                        \nэл.двигателя 1900-2600 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM110A01_MAINT12_RST")
    inst fls_m_bitset 0 0
    . move 69.5 39.186
    . scale 69.5 39.186 2.25 0.625
    renamedvars  \
        button_label :: "9   Смазка подшипника,                        \nэл.двигателя 1900-2600 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM120A01_MAINT12_RST")
    inst POINTVAL 0 0
    . userdata "0020020BM120A01_MAINT12_MH  "
    . move 94.125 39.686
    . scale 94.125 39.686 0.636364 0.75
    fcolor 29
    ecolor 7
    estyle 0
    frect 0.5 70.5 31.5 68 
    . tran 1.06452 0 0 0 -1 0
    . move 102.468 140.5
    text "Конусная дробилка" 68.5 42.5
    . tran 12.9795 0 0 0 -1.13673 0
    . move -777.202 119.614
    inst fls_m_bitset 0 0
    . move 103.5 67
    . scale 103.5 67 2.25 0.625
    renamedvars  \
        button_label :: "Проверка давления г.аккумулятора,\nсмазка резьбы, 240 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020CR020A02_MAINT1_RST")
    inst POINTVAL 0 0
    . userdata "0020020CR020A02_MAINT1_MH   "
    . move 128 67.5
    . scale 128 67.5 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 103.5 63.5
    . scale 103.5 63.5 2.25 0.625
    renamedvars  \
        button_label :: "Демонтаж чаши, конуса, рев.эксц-ка \nи футеровки рамы, 600 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020CR020A02_MAINT2_RST")
    inst POINTVAL 0 0
    . userdata "0020020CR020A02_MAINT2_MH   "
    . move 128 64
    . scale 128 64 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020CR020A02_MAINT3_MH   "
    . move 127.955 60.5
    . scale 127.955 60.5 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 103.5 60
    . scale 103.5 60 2.25 0.625
    renamedvars  \
        button_label :: "Смазка подш-ков \nэлектродвигателя, 7000 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020CR020A02_MAINT3_RST")
    fcolor 4
    ecolor 29
    estyle 1
    ewidth 3
    line 15 68 15 2.5 
    . move 88 -0.171756
    . scale 88 -0.171756 1 1.0687
    line 15 68 15 2.5 
    . move 121 0.352099
    . scale 121 0.352099 1 1.05916
    fcolor 29
    frect 1.5 1.5 15 1 
    . move 99.3333 1.5
    . scale 99.3333 1.5 2.44444 1
    fcolor 4
    line 15 68 15 2.5 
    . move 111.5 0.347328
    . scale 111.5 0.347328 1 1.06107
    inst fls_m_bitset 0 0
    . move 103.5 56.5
    . scale 103.5 56.5 2.25 0.625
    renamedvars  \
        button_label :: "Замена футеровки \nдробилки, 1400 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020CR020A02_MAINT4_RST")
    inst POINTVAL 0 0
    . userdata "0020020CR020A02_MAINT4_MH   "
    . move 127.955 57
    . scale 127.955 57 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 1.51288 35.686
    . scale 1.51288 35.686 2.25 0.625
    renamedvars  \
        button_label :: "10   Замена подшипников                       \n вал-шестерни  48000 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020ML060A01_MAINT18_RST")
    inst fls_m_bitset 0 0
    . move 1.51288 32.3074
    . scale 1.51288 32.3074 2.25 0.625
    renamedvars  \
        button_label :: "11   Замена подшипников                       \n редуктора  20000 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020ML060A01_MAINT19_RST")
    inst POINTVAL 0 0
    . userdata "0020020ML060A01_MAINT18_MH  "
    . move 26.125 36.436
    . scale 26.125 36.436 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020ML060A01_MAINT19_MH  "
    . move 26.125 32.9759
    . scale 26.125 32.9759 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 35.5 35.686
    . scale 35.5 35.686 2.25 0.625
    renamedvars  \
        button_label :: "10   Замена подшипников                       \n вал-шестерни  20000 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM110A01_MAINT18_RST")
    inst fls_m_bitset 0 0
    . move 35.5 32.3074
    . scale 35.5 32.3074 2.25 0.625
    renamedvars  \
        button_label :: "11   Замена подшипников                       \n редуктора  13000 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM110A01_MAINT19_RST")
    inst POINTVAL 0 0
    . userdata "0020020BM110A01_MAINT18_MH  "
    . move 60.125 36.436
    . scale 60.125 36.436 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BM110A01_MAINT19_MH  "
    . move 60.125 32.9759
    . scale 60.125 32.9759 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 69.5 35.686
    . scale 69.5 35.686 2.25 0.625
    renamedvars  \
        button_label :: "10   Замена подшипников                       \n вал-шестерни  20000 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM120A01_MAINT18_RST")
    inst fls_m_bitset 0 0
    . move 69.5318 32.3074
    . scale 69.5318 32.3074 2.25 0.625
    renamedvars  \
        button_label :: "11   Замена подшипников                       \n редуктора  13000 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM120A01_MAINT19_RST")
    inst POINTVAL 0 0
    . userdata "0020020BM120A01_MAINT18_MH  "
    . move 94.125 36.436
    . scale 94.125 36.436 0.636364 0.75
    inst POINTVAL 0 0
    . userdata "0020020BM120A01_MAINT19_MH  "
    . move 94.125 32.9759
    . scale 94.125 32.9759 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 103.5 50
    . scale 103.5 50 2.25 0.625
    renamedvars  \
        button_label :: "Барабан МПСИ 6000 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020ML060A01_MAINT20_RST")
    inst POINTVAL 0 0
    . userdata "0020020ML060A01_MAINT20_MH  "
    . move 127.955 50.5
    . scale 127.955 50.5 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 103.5 46.5
    . scale 103.5 46.5 2.25 0.625
    renamedvars  \
        button_label :: "Загруз. торец (внешнее кольцо) \n МПСИ 8000 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020ML060A01_MAINT21_RST")
    inst POINTVAL 0 0
    . userdata "0020020ML060A01_MAINT21_MH  "
    . move 127.955 47.25
    . scale 127.955 47.25 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 103.5 43
    . scale 103.5 43 2.25 0.625
    renamedvars  \
        button_label :: "МШЦ-1 13000 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM110A01_MAINT20_RST")
    inst POINTVAL 0 0
    . userdata "0020020BM110A01_MAINT20_MH  "
    . move 127.955 43.5
    . scale 127.955 43.5 0.636364 0.75
    inst fls_m_bitset 0 0
    . move 103.5 39.5
    . scale 103.5 39.5 2.25 0.625
    renamedvars  \
        button_label :: "МШЦ-2 13000 м/ч" \
        button_label_color :: 162 \
        Confirm :: 1 \
        OutBitNo :: 0 \
        OutBitVal :: 1 \
        PointNo :: pointno("020BM120A01_MAINT20_RST")
    inst POINTVAL 0 0
    . userdata "0020020BM120A01_MAINT20_MH  "
    . move 127.955 40
    . scale 127.955 40 0.636364 0.75
    fcolor 29
    ecolor 7
    estyle 0
    ewidth 1
    frect 0.5 70.5 31.5 68 
    . tran 1.06452 0 0 0 -1 0
    . move 102.468 123.5
    align 2 3
    text "Замена футеровки мельниц" 68.5 42.5
    . tran 12.9795 0 0 0 -1.13673 0
    . move -769.8 102.705
endm
