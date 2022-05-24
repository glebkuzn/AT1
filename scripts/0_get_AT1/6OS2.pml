reinitialize

fetch 6OS2
remove ! chain A
select gpcr, 6OS2 and (resi 0:226 or resi 1233:1400)
remove ! gpcr
alter chain A, chain="T"

save ../../pdb/0_filtered/AT1/6OS2.pdb
    