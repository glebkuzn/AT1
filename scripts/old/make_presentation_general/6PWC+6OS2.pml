
    reinitialize
    load ../../pdb/BW/only_arrs.pdb
    orient only_arrs
    load ../../pdb/BW/arr/6PWC.pdb
    load ../../pdb/BW/AT1/6OS2_GPCRDB.pdb
    preset.publication(selection='all')
    util.cbak 6OS2_GPCRDB & n. c+ca
    util.cbac only_arrs & n. c+ca
    label first 6OS2_GPCRDB, '6OS2'

    align 6PWC, only_arrs
    align 6OS2_GPCRDB, 6PWC
    remove 6PWC
    remove only_arrs and ! chain E

    select arr_acids, only_arrs
    label first arr_acids, '6PWC'

    select arr_acids_round, byres arr_acids around 3.5 and ! only_arrs
    show sticks, arr_acids_round
    # label n. CA & arr_acids_round, resi+resn+"-%1.2f" %b

    select arr_acids_orig, byres arr_acids_round around 3.5 and only_arrs
    # label n. N & arr_acids_orig, resi+resn
    show spheres, arr_acids_orig

    deselect

    zoom 6OS2_GPCRDB + only_arrs
    set label_size, 30
    set label_font_id, 7

    rotate [1,1,1], 90, all
    rotate [0,1,1], 45, all
    rotate [0,1,0], -90, all
    rotate [0,0,1], -90, all
    bg_color white
    viewport 800,800
    ray
    png ../../images/presentation_general/6OS2_6PWC_1.png
    rotate [0,1,0], 180, all
    ray
    png ../../images/presentation_general/6OS2_6PWC_2.png
    bg_color white
    