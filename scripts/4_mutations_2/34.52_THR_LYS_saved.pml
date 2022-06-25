
    reinitialize
    preset.publication(selection='all')
    
    load ../../pdb/1_BW/arr/6U1N.pdb, 6U1N
    util.cbay chain A & 6U1N
    util.cbaw chain R & 6U1N
    # set cartoon_side_chain_helper, on
    show cartoon, 6U1N
    select init_res, 6U1N and chain A and (resi 249)
    select init_res, 6U1N and chain R and resi 130 or init_res
    
        load ../../pdb/2_aligned/cutted_arr/4YAY_6U1N.pdb, 4YAY_6U1N
        alter chain T, chain='R'
        remove 4YAY_6U1N and chain A
        util.cbak chain R & 4YAY_6U1N
        select init_res, 4YAY_6U1N and chain R and resi 135  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6DO1_6U1N.pdb, 6DO1_6U1N
        alter chain T, chain='R'
        remove 6DO1_6U1N and chain A
        util.cbac chain R & 6DO1_6U1N
        select init_res, 6DO1_6U1N and chain R and resi 135  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6OS0_6U1N.pdb, 6OS0_6U1N
        alter chain T, chain='R'
        remove 6OS0_6U1N and chain A
        util.cbac chain R & 6OS0_6U1N
        select init_res, 6OS0_6U1N and chain R and resi 135  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6OS1_6U1N.pdb, 6OS1_6U1N
        alter chain T, chain='R'
        remove 6OS1_6U1N and chain A
        util.cbac chain R & 6OS1_6U1N
        select init_res, 6OS1_6U1N and chain R and resi 135  or init_res
        
        load ../../pdb/2_aligned/cutted_arr/6OS2_6U1N.pdb, 6OS2_6U1N
        alter chain T, chain='R'
        remove 6OS2_6U1N and chain A
        util.cbac chain R & 6OS2_6U1N
        select init_res, 6OS2_6U1N and chain R and resi 135  or init_res
        
                        show sticks, init_res
                        # labeln. CB & ! chain R and init_res, resi+resn
                        # labelfirst (n. N & ! chain R and init_res), '6U1N'
                        # label(n. CA & chain R and init_res and 6U1N) , resi+resn+' %1.2f'%b
                        set label_color, grey20, (n. CA & chain R and init_res and 6U1N)
                        # labelfirst (n. CA & chain R and init_res and ! 6U1N) , resi+resn+' %1.2f'%b
                        set label_color, violetpurple, first (n. CA & chain R and init_res and ! 6U1N)
                        contacts chain R and init_res, chain A and init_res, result="contacts_6OS2_6U1N", cutoff=3.1, bigcutoff=3.6


    select contact, resi 249 and 6U1N and ! chain R
    select contact_round, contact around 3.6 and 6U1N and chain R
    select contact_orig, contact_round around 3.6 and 6U1N and ! chain R
    # select contact_orig_res, byres contact_round around 3.6
    # label(contact_round or contact_orig) and ! (name C+CA+CB+CD+CZ+CG), name
    # show lines, contact_orig_res
    # # label(n. CA & chain R and contact_orig_res and 6U1N) , resi+resn+' %1.2f'%b
    # set label_color, grey20, (n. CA & chain R and contact_orig_res and 6U1N)
    # labelfirst (n. CA & chain R and resi 135 and 6OS2_6U1N) , resi+resn+' %1.2f'%b
    set label_color, violetpurple, first (n. CA & chain R and resi 135 and 6OS2_6U1N)

                        set label_position,(0,1.5,5)
                        orient init_res
                        set cartoon_transparency, 0.5
                        viewport 1024,768
                        bg_color white
                        set label_size, 16
                        set label_font_id, 7
                        move z,-6
    