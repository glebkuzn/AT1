
    reinitialize
    load ../../pdb/BW/only_arrs.pdb
    orient only_arrs
    load ../../pdb/BW/arr/6TKO.pdb
    load ../../pdb/BW/AT1/4YAY_GPCRDB.pdb
    preset.publication(selection='all')
    util.cbak 4YAY_GPCRDB & n. c+ca
    util.cbac only_arrs & n. c+ca
    label first 4YAY_GPCRDB, '4YAY'

    align 6TKO, only_arrs
    align 4YAY_GPCRDB, 6TKO
    remove 6TKO
    remove only_arrs and ! chain F

    select arr_acids, only_arrs
    label first arr_acids, '6TKO'

    select arr_acids_round, byres arr_acids around 3.5 and ! only_arrs
    show sticks, arr_acids_round
    # label n. CA & arr_acids_round, resi+resn+"-%1.2f" %b

    select arr_acids_orig, byres arr_acids_round around 3.5 and only_arrs
    # label n. N & arr_acids_orig, resi+resn
    show spheres, arr_acids_orig

    deselect

    zoom 4YAY_GPCRDB + only_arrs
    set label_size, 30
    set label_font_id, 7

    rotate [1,1,1], 90, all
    rotate [0,1,1], 45, all
    rotate [0,1,0], -90, all
    rotate [0,0,1], -90, all
    bg_color white
    viewport 800,800
    ray
    png ../../images/presentation_general/4YAY_6TKO_1.png
    rotate [0,1,0], 180, all
    ray
    png ../../images/presentation_general/4YAY_6TKO_2.png
    bg_color white
    