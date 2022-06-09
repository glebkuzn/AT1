
    reinitialize
    preset.publication(selection='all')
    
    load ../../pdb/1_BW/arr/6UP7.pdb, 6UP7
    util.cbay chain A & 6UP7
    util.cbaw chain R & 6UP7
    show cartoon, 6UP7
    select init_res, 6UP7 and chain A and (resi 245)
    select init_res, 6UP7 and chain R and resi 297 or init_res
    
        load ../../pdb/2_aligned/cutted_arr/6DO1_6UP7.pdb, 6DO1_6UP7
        alter chain T, chain='R'
        remove 6DO1_6UP7 and chain A
        util.cbac chain R & 6DO1_6UP7
        select init_res, 6DO1_6UP7 and chain R and resi 333  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6OS0_6UP7.pdb, 6OS0_6UP7
        alter chain T, chain='R'
        remove 6OS0_6UP7 and chain A
        util.cbac chain R & 6OS0_6UP7
        select init_res, 6OS0_6UP7 and chain R and resi 1234  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6OS1_6UP7.pdb, 6OS1_6UP7
        alter chain T, chain='R'
        remove 6OS1_6UP7 and chain A
        util.cbac chain R & 6OS1_6UP7
        select init_res, 6OS1_6UP7 and chain R and resi 1234  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6OS2_6UP7.pdb, 6OS2_6UP7
        alter chain T, chain='R'
        remove 6OS2_6UP7 and chain A
        util.cbac chain R & 6OS2_6UP7
        select init_res, 6OS2_6UP7 and chain R and resi 1234  or init_res
        
                        show sticks, init_res
                        # hide everything, (name C+N+O) and not resn PRO
                        # hide everything, (name C+O) and resn PRO
                        label n. CB & ! chain R and init_res, resi+resn
                        label (n. CB & chain R and init_res and 6UP7) , resi+resn+' 6.29'
                        label first (n. CB & chain R and init_res and ! 6UP7) , resi+resn+' 6.29'
                        contacts chain R and init_res, chain A and init_res, result="contacts_6OS2_6UP7", cutoff=3.1, bigcutoff=3.6
                        set label_position,(0,1.5,5)
                        orient init_res
                        set cartoon_transparency, 0.5
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-3
    