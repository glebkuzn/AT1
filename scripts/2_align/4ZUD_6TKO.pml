
    reinitialize
    load ../../pdb/1_BW/arr/6TKO.pdb, arr
    load ../../pdb/1_BW/AT1/4ZUD_GPCRDB.pdb, AT1
    align AT1, arr
    remove arr and chain R
    alter chain T, chain="R"

    save ../../pdb/2_aligned/AT1/4ZUD_6TKO.pdb

    select round, byres arr around 20 and AT1
    select orig, byres round around 20 and arr
    save ../../pdb/2_aligned/cutted_arr/4ZUD_6TKO.pdb, (round or orig)
    