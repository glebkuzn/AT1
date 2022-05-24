reinitialize
fetch 6DO1
remove ! chain A
select gpcr, 6DO1 and (resi 0:227 or resi 333:416)
remove ! gpcr
alter chain A, chain="T"

save ../../pdb/0_filtered/AT1/6DO1.pdb
    