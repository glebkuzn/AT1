
    reinitialize
    preset.publication(selection='all')
    
    load ../../pdb/1_BW/arr/6UP7.pdb, 6UP7
    util.cbay chain A & 6UP7
    util.cbaw chain R & 6UP7
    # set cartoon_side_chain_helper, on
    show cartoon, 6UP7
    select init_res, 6UP7 and chain A and (resi 245)
    select init_res, 6UP7 and chain R and resi 177 or init_res
    
        load ../../pdb/2_aligned/cutted_arr/4YAY_6UP7.pdb, 4YAY_6UP7
        alter chain T, chain='R'
        remove 4YAY_6UP7 and chain A
        util.cbak chain R & 4YAY_6UP7
        select init_res, 4YAY_6UP7 and chain R and resi 137  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6DO1_6UP7.pdb, 6DO1_6UP7
        alter chain T, chain='R'
        remove 6DO1_6UP7 and chain A
        util.cbac chain R & 6DO1_6UP7
        select init_res, 6DO1_6UP7 and chain R and resi 137  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6OS0_6UP7.pdb, 6OS0_6UP7
        alter chain T, chain='R'
        remove 6OS0_6UP7 and chain A
        util.cbac chain R & 6OS0_6UP7
        select init_res, 6OS0_6UP7 and chain R and resi 137  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6OS1_6UP7.pdb, 6OS1_6UP7
        alter chain T, chain='R'
        remove 6OS1_6UP7 and chain A
        util.cbac chain R & 6OS1_6UP7
        select init_res, 6OS1_6UP7 and chain R and resi 137  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6OS2_6UP7.pdb, 6OS2_6UP7
        alter chain T, chain='R'
        remove 6OS2_6UP7 and chain A
        util.cbac chain R & 6OS2_6UP7
        select init_res, 6OS2_6UP7 and chain R and resi 137  or init_res
        
                        show sticks, init_res
                        label n. CB & ! chain R and init_res, resi+resn
                        label first (n. N & ! chain R and init_res), '6UP7'
                        label (n. CA & chain R and init_res and 6UP7) , resi+resn+' %1.2f'%b
                        set label_color, grey20, (n. CA & chain R and init_res and 6UP7)
                        label first (n. CA & chain R and init_res and ! 6UP7) , resi+resn+' %1.2f'%b
                        set label_color, violetpurple, first (n. CA & chain R and init_res and ! 6UP7)
                        contacts chain R and init_res, chain A and init_res, result="contacts_6OS2_6UP7", cutoff=3.1, bigcutoff=3.6


    # select contact, resi 245 and 6UP7 and ! chain R
    # select contact_round, contact around 3.6 and 6UP7 and chain R
    # select contact_orig, contact_round around 3.6 and 6UP7 and ! chain R
    # select contact_orig_res, byres contact_round around 3.6
    # label (contact_round or contact_orig) and ! (name C+CA+CB+CD+CZ+CG), name
    # show sticks, contact_orig_res
    # label first (n. CA & chain R and contact_orig_res) , resi+resn+' %1.2f'%b

                        set label_position,(0,1.5,5)
                        orient init_res
                        set cartoon_transparency, 0.5
                        viewport 1024,768
                        bg_color white
                        set label_size, 20
                        set label_font_id, 7
                        move z,-6
    