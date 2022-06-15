
    reinitialize
    load ../../pdb/1_BW/arr/6UP7.pdb, arr
    load ../../pdb/1_BW/AT1/6OS2_GPCRDB.pdb, AT1
    align AT1, arr
    remove arr and chain R
    alter chain T, chain="R"

    save ../../pdb/2_aligned/AT1/6OS2_6UP7.pdb

    select round, byres arr around 20 and AT1
    select orig, byres round around 20 and arr
    save ../../pdb/2_aligned/cutted_arr/6OS2_6UP7.pdb, (round or orig)
    