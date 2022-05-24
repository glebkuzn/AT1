
reinitialize
load ../../pdb/1_BW/without_arr/6TKO_GPCRDB.pdb, BW
load ../../pdb/0_filtered/arr/6TKO.pdb, arr
align BW, arr
remove arr and chain R

save ../../pdb/1_BW/arr/6TKO.pdb
    