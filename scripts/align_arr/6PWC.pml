
load ../../pdb/BW/without_arr/6PWC_GPCRDB.pdb, BW
load ../../pdb/raw/arr/6PWC.pdb, arr
align BW, arr

save ../../pdb/BW/arr/6PWC.pdb
reinitialize
    