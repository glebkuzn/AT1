
reinitialize
preset.publication(selection='all')

load ../../pdb/1_BW/arr/6U1N.pdb, 6U1N
util.cbay chain A & 6U1N
util.cbaw chain R & 6U1N
show cartoon, 6U1N
select init_res, 6U1N and chain A and (resi 129 or resi 140 or resi 241)
select init_res, 6U1N and chain R and resi 129 or init_res

    load ../../pdb/2_aligned/cutted_arr/4YAY_6U1N.pdb, 4YAY_6U1N
    alter chain T, chain='R'
    remove 4YAY_6U1N and chain A
    util.cbak chain R & 4YAY_6U1N
    select init_res, 4YAY_6U1N and chain R and resi 134  or init_res
    
    load ../../pdb/2_aligned/cutted_arr/6DO1_6U1N.pdb, 6DO1_6U1N
    alter chain T, chain='R'
    remove 6DO1_6U1N and chain A
    util.cbac chain R & 6DO1_6U1N
    select init_res, 6DO1_6U1N and chain R and resi 134  or init_res
    
    load ../../pdb/2_aligned/cutted_arr/6OS0_6U1N.pdb, 6OS0_6U1N
    alter chain T, chain='R'
    remove 6OS0_6U1N and chain A
    util.cbac chain R & 6OS0_6U1N
    select init_res, 6OS0_6U1N and chain R and resi 134  or init_res
    
    load ../../pdb/2_aligned/cutted_arr/6OS1_6U1N.pdb, 6OS1_6U1N
    alter chain T, chain='R'
    remove 6OS1_6U1N and chain A
    util.cbac chain R & 6OS1_6U1N
    select init_res, 6OS1_6U1N and chain R and resi 134  or init_res
    
    load ../../pdb/2_aligned/cutted_arr/6OS2_6U1N.pdb, 6OS2_6U1N
    alter chain T, chain='R'
    remove 6OS2_6U1N and chain A
    util.cbac chain R & 6OS2_6U1N
    select init_res, 6OS2_6U1N and chain R and resi 134  or init_res
    
                    show sticks, init_res
                    # hide everything, (name C+N+O) and not resn PRO
                    # hide everything, (name C+O) and resn PRO
                    label n. CB & ! chain R and init_res, resi+resn
                    label (n. CB & chain R and init_res and 6U1N) , resi+resn+' 34.51'
                    label first (n. CB & chain R and init_res and ! 6U1N) , resi+resn+' 34.51'
                    contacts chain R and init_res, chain A and init_res, result="contacts_6OS2_6U1N", cutoff=3.1, bigcutoff=3.6
                    set label_position,(0,1.5,5)
                    orient init_res
                    set cartoon_transparency, 0.5
                    viewport 1024,768
                    bg_color white
                    set label_size, 25
                    set label_font_id, 7
                    move z,-3
