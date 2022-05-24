reinitialize

fetch 6U1N
remove 6U1N and ! chain R & ! chain C
remove 6U1N and resi 487:499
remove resn 2CU
alter chain C, chain='A'

save ../../pdb/0_filtered/arr/6U1N.pdb
save ../../pdb/0_filtered/without_arr/6U1N.pdb, chain R
    