
reinitialize
load ../../pdb/1_BW/without_arr/6UP7_GPCRDB.pdb, BW
load ../../pdb/0_filtered/arr/6UP7.pdb, arr
align BW, arr
remove arr and chain R

save ../../pdb/1_BW/arr/6UP7.pdb

select round, byres arr around 4 and BW
select orig, byres round around 4 and arr
save ../../pdb/2_aligned/arr/6UP7.pdb, (round or orig)
    