
reinitialize
load ../../pdb/1_BW/without_arr/6UP7_GPCRDB.pdb, BW
load ../../pdb/0_filtered/arr/6UP7.pdb, arr
align BW, arr
remove arr and chain R

save ../../pdb/1_BW/arr/6UP7.pdb
    