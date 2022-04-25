
load ../../pdb/BW/without_arr/6UP7_GPCRDB.pdb, BW
load ../../pdb/raw/arr/6UP7.pdb, arr
align BW, arr

save ../../pdb/BW/arr/6UP7.pdb
reinitialize
    