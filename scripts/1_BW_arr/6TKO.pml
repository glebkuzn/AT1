
reinitialize
load ../../pdb/1_BW/without_arr/6TKO_GPCRDB.pdb, BW
load ../../pdb/0_filtered/arr/6TKO.pdb, arr
align BW, arr
remove arr and chain R

save ../../pdb/1_BW/arr/6TKO.pdb

select round, byres arr around 4 and BW
select orig, byres round around 4 and arr
save ../../pdb/2_aligned/arr/6TKO.pdb, (round or orig)
    