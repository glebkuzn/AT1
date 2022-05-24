reinitialize

fetch 6OS0
remove ! chain A
select gpcr, 6OS0 and (resi 0:226 or resi 1233:1400)
remove ! gpcr
alter chain A, chain="T"

save ../../pdb/0_filtered/AT1/6OS0.pdb
    