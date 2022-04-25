
load ../../pdb/BW/without_arr/6U1N_GPCRDB.pdb, BW
load ../../pdb/raw/arr/6U1N.pdb, arr
align BW, arr

save ../../pdb/BW/arr/6U1N.pdb
reinitialize
    