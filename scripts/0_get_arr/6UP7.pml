reinitialize

fetch 6UP7
remove 6UP7 and ! chain R & ! chain B
remove resn PIO
alter chain B, chain='A'

save ../../pdb/0_filtered/arr/6UP7.pdb
save ../../pdb/0_filtered/without_arr/6UP7.pdb, chain R
    