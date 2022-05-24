
    reinitialize
    load ../../pdb/BW/only_arrs.pdb
    orient only_arrs
    load ../../pdb/BW/arr/6U1N.pdb
    load ../../pdb/BW/AT1/4ZUD_GPCRDB.pdb
    preset.publication(selection='all')
    util.cbak 4ZUD_GPCRDB & n. c+ca
    util.cbac only_arrs & n. c+ca
    label first 4ZUD_GPCRDB, '4ZUD'

    align 6U1N, only_arrs
    align 4ZUD_GPCRDB, 6U1N
    remove 6U1N
    remove only_arrs and ! chain D

    select arr_acids, only_arrs
    label first arr_acids, '6U1N'

    select arr_acids_round, byres arr_acids around 3.5 and ! only_arrs
    show sticks, arr_acids_round
    # label n. CA & arr_acids_round, resi+resn+"-%1.2f" %b

    select arr_acids_orig, byres arr_acids_round around 3.5 and only_arrs
    # label n. N & arr_acids_orig, resi+resn
    show spheres, arr_acids_orig

    deselect

    zoom 4ZUD_GPCRDB + only_arrs
    set label_size, 30
    set label_font_id, 7

    rotate [1,1,1], 90, all
    rotate [0,1,1], 45, all
    rotate [0,1,0], -90, all
    rotate [0,0,1], -90, all
    bg_color white
    viewport 800,800
    ray
    png ../../images/presentation_general/4ZUD_6U1N_1.png
    rotate [0,1,0], 180, all
    ray
    png ../../images/presentation_general/4ZUD_6U1N_2.png
    bg_color white
    