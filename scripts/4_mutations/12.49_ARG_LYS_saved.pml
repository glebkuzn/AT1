
    reinitialize
    preset.publication(selection='all')
    
    load ../../pdb/1_BW/arr/6TKO.pdb, 6TKO
    util.cbay chain A & 6TKO
    util.cbaw chain R & 6TKO
    # set cartoon_side_chain_helper, on
    show cartoon, 6TKO
    select init_res, 6TKO and chain A and (resi 67)
    select init_res, 6TKO and chain R and (resi 71 or resi 348) or init_res
    
        load ../../pdb/2_aligned/cutted_arr/4YAY_6TKO.pdb, 4YAY_6TKO
        alter chain T, chain='R'
        remove 4YAY_6TKO and chain A
        util.cbak chain R & 4YAY_6TKO
        select init_res, 4YAY_6TKO and chain R and resi 58  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/4ZUD_6TKO.pdb, 4ZUD_6TKO
        alter chain T, chain='R'
        remove 4ZUD_6TKO and chain A
        util.cbak chain R & 4ZUD_6TKO
        select init_res, 4ZUD_6TKO and chain R and resi 58  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6DO1_6TKO.pdb, 6DO1_6TKO
        alter chain T, chain='R'
        remove 6DO1_6TKO and chain A
        util.cbac chain R & 6DO1_6TKO
        select init_res, 6DO1_6TKO and chain R and resi 58  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6OS0_6TKO.pdb, 6OS0_6TKO
        alter chain T, chain='R'
        remove 6OS0_6TKO and chain A
        util.cbac chain R & 6OS0_6TKO
        select init_res, 6OS0_6TKO and chain R and resi 58  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6OS1_6TKO.pdb, 6OS1_6TKO
        alter chain T, chain='R'
        remove 6OS1_6TKO and chain A
        util.cbac chain R & 6OS1_6TKO
        select init_res, 6OS1_6TKO and chain R and resi 58  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6OS2_6TKO.pdb, 6OS2_6TKO
        alter chain T, chain='R'
        remove 6OS2_6TKO and chain A
        util.cbac chain R & 6OS2_6TKO
        select init_res, 6OS2_6TKO and chain R and resi 58  or init_res
        
                        show sticks, init_res
                        # # label n. CB & ! chain R and init_res, resi+resn
                        # # label first (n. N & ! chain R and init_res), '6TKO'
                        # # label (n. CA & chain R and init_res and 6TKO) , resi+resn+' %1.2f'%b
                        set # # label_color, grey20, (n. CA & chain R and init_res and 6TKO)
                        # # label first (n. CA & chain R and init_res and ! 6TKO) , resi+resn+' %1.2f'%b
                        set # # label_color, violetpurple, first (n. CA & chain R and init_res and ! 6TKO)
                        contacts chain R and init_res, chain A and init_res, result="contacts_6OS2_6TKO", cutoff=3.1, bigcutoff=3.6


    select contact, resi 67 and 6TKO and ! chain R
    select contact_round, contact around 3.6 and 6TKO and chain R
    select contact_orig, contact_round around 3.6 and 6TKO and ! chain R
    select contact_orig_res, byres contact_round around 3.6
    # # label (contact_round or contact_orig) and ! (name C+CA+CB+CD+CZ+CG), name
    show lines, contact_orig_res
    # # label (n. CA & chain R and contact_orig_res and 6TKO) , resi+resn+' %1.2f'%b
    set # # label_color, grey20, (n. CA & chain R and contact_orig_res and 6TKO)
    # # label first (n. CA & chain R and contact_orig_res and ! 6TKO) , resi+resn+' %1.2f'%b
    set # # label_color, violetpurple, first (n. CA & chain R and contact_orig_res and ! 6TKO)

                        set # # label_position,(0,1.5,5)
                        orient init_res
                        set cartoon_transparency, 0.5
                        viewport 1024,768
                        bg_color white
                        set # # label_size, 16
                        set # # label_font_id, 7
                        move z,-6
    