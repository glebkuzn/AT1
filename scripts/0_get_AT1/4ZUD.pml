
reinitialize

fetch 4ZUD
select gpcr, 4ZUD and resi 0:400
remove ! gpcr
alter chain A, chain="T"

save ../../pdb/0_filtered/AT1/4ZUD.pdb
    