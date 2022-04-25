
load ../../pdb/BW/without_arr/6TKO_GPCRDB.pdb, BW
load ../../pdb/raw/arr/6TKO.pdb, arr
align BW, arr

save ../../pdb/BW/arr/6TKO.pdb
reinitialize
    