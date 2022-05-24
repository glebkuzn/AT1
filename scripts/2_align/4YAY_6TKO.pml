
    reinitialize
    load ../../pdb/1_BW/arr/6TKO.pdb, arr
    load ../../pdb/1_BW/AT1/4YAY_GPCRDB.pdb, AT1
    align AT1, arr
    remove arr and chain R
    alter chain T, chain="R"

    save ../../pdb/2_aligned/AT1/4YAY_6TKO.pdb
    