
reinitialize
load ../../pdb/1_BW/without_arr/6PWC_GPCRDB.pdb, BW
load ../../pdb/0_filtered/arr/6PWC.pdb, arr
align BW, arr
remove arr and chain R

save ../../pdb/1_BW/arr/6PWC.pdb

select round, byres arr around 10 and BW
select orig, byres round around 10 and arr
save ../../pdb/2_aligned/arr/6PWC.pdb, (round or orig)
    