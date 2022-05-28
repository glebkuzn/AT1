
    reinitialize
    preset.publication(selection='all')
    
    load ../../pdb/2_aligned/cutted_arr/4YAY_6TKO.pdb, 4YAY_6TKO
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 4YAY_6TKO and chain R and resi 238
select init_res, 4YAY_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_4YAY_6TKO_2.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 238
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.33_4YAY_6TKO_2.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 238
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4YAY_6TKO_9.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 238
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4YAY_6TKO_16.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 238
select init_res, 4YAY_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4YAY_6TKO_22.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 238
select init_res, 4YAY_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4YAY_6TKO_24.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 238
select init_res, 4YAY_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4YAY_6TKO_25.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 238
select init_res, 4YAY_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4YAY_6TKO_30.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 238
select init_res, 4YAY_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4YAY_6TKO_36.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 238
select init_res, 4YAY_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.33_4YAY_6TKO_6.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 241
select init_res, 4YAY_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_4YAY_6TKO_2.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 241
select init_res, 4YAY_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.36_4YAY_6TKO_32.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 241
select init_res, 4YAY_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.36_4YAY_6TKO_8.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 242
select init_res, 4YAY_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.37_4YAY_6TKO_2.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 130
select init_res, 4YAY_6TKO and chain A and resi 71 or init_res
select init_res, 4YAY_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_4YAY_6TKO_3.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 218
select init_res, 4YAY_6TKO and chain A and resi 71 or init_res
select init_res, 4YAY_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.61_4YAY_6TKO_3.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 222
select init_res, 4YAY_6TKO and chain A and resi 71 or init_res
select init_res, 4YAY_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_4YAY_6TKO_3.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 61
select init_res, 4YAY_6TKO and chain A and resi 66 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/2.37_4YAY_6TKO_0.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 235
select init_res, 4YAY_6TKO and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6TKO_1.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 235
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.3_4YAY_6TKO_1.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 235
select init_res, 4YAY_6TKO and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6TKO_2.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 235
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6TKO_6.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 235
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6TKO_13.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 235
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.3_4YAY_6TKO_3.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 235
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.3_4YAY_6TKO_5.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6TKO_3.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6TKO_7.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6TKO_10.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6TKO_14.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4YAY_6TKO_14.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6TKO_19.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6TKO_28.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6TKO_34.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6TKO_40.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6TKO_41.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6TKO_42.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6TKO_43.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6TKO_45.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 74 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6TKO_46.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 74 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6TKO_47.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4YAY_6TKO_4.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4YAY_6TKO_11.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4YAY_6TKO_12.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4YAY_6TKO_15.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 236
select init_res, 4YAY_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4YAY_6TKO_16.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 237
select init_res, 4YAY_6TKO and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6TKO_4.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 237
select init_res, 4YAY_6TKO and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6TKO_5.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 237
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6TKO_8.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 237
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6TKO_11.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 237
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6TKO_15.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 237
select init_res, 4YAY_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6TKO_21.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 237
select init_res, 4YAY_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6TKO_29.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 237
select init_res, 4YAY_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6TKO_35.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 237
select init_res, 4YAY_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6TKO_39.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 237
select init_res, 4YAY_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6TKO_44.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 237
select init_res, 4YAY_6TKO and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.32_4YAY_6TKO_0.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 237
select init_res, 4YAY_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.32_4YAY_6TKO_7.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 237
select init_res, 4YAY_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.32_4YAY_6TKO_13.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 239
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4YAY_6TKO_12.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 239
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4YAY_6TKO_17.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 239
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4YAY_6TKO_20.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 239
select init_res, 4YAY_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4YAY_6TKO_23.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 239
select init_res, 4YAY_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4YAY_6TKO_26.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 239
select init_res, 4YAY_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4YAY_6TKO_31.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 239
select init_res, 4YAY_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4YAY_6TKO_37.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 239
select init_res, 4YAY_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.34_4YAY_6TKO_9.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 126
select init_res, 4YAY_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_4YAY_6TKO_18.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 240
select init_res, 4YAY_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.35_4YAY_6TKO_27.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 240
select init_res, 4YAY_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.35_4YAY_6TKO_33.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 240
select init_res, 4YAY_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.35_4YAY_6TKO_38.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 240
select init_res, 4YAY_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.35_4YAY_6TKO_10.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 136
select init_res, 4YAY_6TKO and chain A and resi 130 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.53_4YAY_6TKO_48.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 136
select init_res, 4YAY_6TKO and chain A and resi 132 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.53_4YAY_6TKO_49.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 136
select init_res, 4YAY_6TKO and chain A and resi 135 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.53_4YAY_6TKO_57.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 138
select init_res, 4YAY_6TKO and chain A and resi 132 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.55_4YAY_6TKO_50.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 138
select init_res, 4YAY_6TKO and chain A and resi 135 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.55_4YAY_6TKO_54.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 138
select init_res, 4YAY_6TKO and chain A and resi 135 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.55_4YAY_6TKO_55.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 138
select init_res, 4YAY_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.55_4YAY_6TKO_63.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 138
select init_res, 4YAY_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.55_4YAY_6TKO_64.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 138
select init_res, 4YAY_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.55_4YAY_6TKO_19.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 139
select init_res, 4YAY_6TKO and chain A and resi 133 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.56_4YAY_6TKO_51.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 139
select init_res, 4YAY_6TKO and chain A and resi 134 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.56_4YAY_6TKO_52.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 139
select init_res, 4YAY_6TKO and chain A and resi 283 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.56_4YAY_6TKO_62.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 139
select init_res, 4YAY_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.56_4YAY_6TKO_65.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 139
select init_res, 4YAY_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.56_4YAY_6TKO_69.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 60
select init_res, 4YAY_6TKO and chain A and resi 135 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_4YAY_6TKO_53.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 60
select init_res, 4YAY_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_4YAY_6TKO_58.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 60
select init_res, 4YAY_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_4YAY_6TKO_59.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 60
select init_res, 4YAY_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_4YAY_6TKO_60.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 141
select init_res, 4YAY_6TKO and chain A and resi 135 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/4.38_4YAY_6TKO_56.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 141
select init_res, 4YAY_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/4.38_4YAY_6TKO_66.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 141
select init_res, 4YAY_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/4.38_4YAY_6TKO_68.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 141
select init_res, 4YAY_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/4.38_4YAY_6TKO_71.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 141
select init_res, 4YAY_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/4.38_4YAY_6TKO_72.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 133
select init_res, 4YAY_6TKO and chain A and resi 249 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.5_4YAY_6TKO_61.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 137
select init_res, 4YAY_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_4YAY_6TKO_67.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 137
select init_res, 4YAY_6TKO and chain A and resi 286 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_4YAY_6TKO_74.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 137
select init_res, 4YAY_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.54_4YAY_6TKO_17.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 137
select init_res, 4YAY_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.54_4YAY_6TKO_18.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 140
select init_res, 4YAY_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.57_4YAY_6TKO_70.png
                        hide all


                        select init_res, 4YAY_6TKO and chain R and resi 135
select init_res, 4YAY_6TKO and chain A and resi 286 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6TKO and chain A and init_res, 4YAY_6TKO and chain R and init_res, result="contacts_4YAY_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_4YAY_6TKO_73.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/4YAY_6U1N.pdb, 4YAY_6U1N
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 4YAY_6U1N and chain R and resi 130
select init_res, 4YAY_6U1N and chain A and resi 70 or init_res
select init_res, 4YAY_6U1N and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_4YAY_6U1N_2.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 218
select init_res, 4YAY_6U1N and chain A and resi 70 or init_res
select init_res, 4YAY_6U1N and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.61_4YAY_6U1N_2.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 222
select init_res, 4YAY_6U1N and chain A and resi 70 or init_res
select init_res, 4YAY_6U1N and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_4YAY_6U1N_2.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 235
select init_res, 4YAY_6U1N and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6U1N_0.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 235
select init_res, 4YAY_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6U1N_2.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 235
select init_res, 4YAY_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6U1N_3.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 235
select init_res, 4YAY_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.3_4YAY_6U1N_3.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 235
select init_res, 4YAY_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6U1N_5.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 235
select init_res, 4YAY_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6U1N_6.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 235
select init_res, 4YAY_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6U1N_7.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 235
select init_res, 4YAY_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.3_4YAY_6U1N_1.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 236
select init_res, 4YAY_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6U1N_9.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 236
select init_res, 4YAY_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6U1N_10.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 236
select init_res, 4YAY_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6U1N_12.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 236
select init_res, 4YAY_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6U1N_13.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 236
select init_res, 4YAY_6U1N and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6U1N_14.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 236
select init_res, 4YAY_6U1N and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6U1N_15.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 236
select init_res, 4YAY_6U1N and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6U1N_16.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 236
select init_res, 4YAY_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4YAY_6U1N_2.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 237
select init_res, 4YAY_6U1N and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6U1N_17.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 239
select init_res, 4YAY_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4YAY_6U1N_11.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 126
select init_res, 4YAY_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_4YAY_6U1N_1.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 126
select init_res, 4YAY_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_4YAY_6U1N_4.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 126
select init_res, 4YAY_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_4YAY_6U1N_8.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 126
select init_res, 4YAY_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/3.5_4YAY_6U1N_0.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 136
select init_res, 4YAY_6U1N and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.53_4YAY_6U1N_19.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 136
select init_res, 4YAY_6U1N and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.53_4YAY_6U1N_20.png
                        hide all


                        select init_res, 4YAY_6U1N and chain R and resi 133
select init_res, 4YAY_6U1N and chain A and resi 249 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6U1N and chain A and init_res, 4YAY_6U1N and chain R and init_res, result="contacts_4YAY_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.5_4YAY_6U1N_18.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/4YAY_6UP7.pdb, 4YAY_6UP7
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 4YAY_6UP7 and chain R and resi 238
select init_res, 4YAY_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_4YAY_6UP7_7.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 241
select init_res, 4YAY_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_4YAY_6UP7_7.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 130
select init_res, 4YAY_6UP7 and chain A and resi 68 or init_res
select init_res, 4YAY_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_4YAY_6UP7_6.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 218
select init_res, 4YAY_6UP7 and chain A and resi 68 or init_res
select init_res, 4YAY_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.61_4YAY_6UP7_6.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 222
select init_res, 4YAY_6UP7 and chain A and resi 68 or init_res
select init_res, 4YAY_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_4YAY_6UP7_6.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 305
select init_res, 4YAY_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/7.56_4YAY_6UP7_7.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 235
select init_res, 4YAY_6UP7 and chain A and resi 67 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6UP7_0.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 235
select init_res, 4YAY_6UP7 and chain A and resi 67 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.3_4YAY_6UP7_0.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 235
select init_res, 4YAY_6UP7 and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6UP7_1.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 235
select init_res, 4YAY_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6UP7_5.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 235
select init_res, 4YAY_6UP7 and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.3_4YAY_6UP7_2.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 236
select init_res, 4YAY_6UP7 and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6UP7_2.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 236
select init_res, 4YAY_6UP7 and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6UP7_3.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 236
select init_res, 4YAY_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6UP7_6.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 236
select init_res, 4YAY_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6UP7_7.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 236
select init_res, 4YAY_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6UP7_10.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 236
select init_res, 4YAY_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6UP7_11.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 236
select init_res, 4YAY_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6UP7_12.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 236
select init_res, 4YAY_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6UP7_15.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 236
select init_res, 4YAY_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6UP7_16.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 236
select init_res, 4YAY_6UP7 and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6UP7_18.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 236
select init_res, 4YAY_6UP7 and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6UP7_19.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 236
select init_res, 4YAY_6UP7 and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4YAY_6UP7_1.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 236
select init_res, 4YAY_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4YAY_6UP7_4.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 236
select init_res, 4YAY_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4YAY_6UP7_5.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 237
select init_res, 4YAY_6UP7 and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6UP7_4.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 237
select init_res, 4YAY_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6UP7_8.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 237
select init_res, 4YAY_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6UP7_9.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 237
select init_res, 4YAY_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6UP7_13.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 237
select init_res, 4YAY_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6UP7_14.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 237
select init_res, 4YAY_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6UP7_17.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 237
select init_res, 4YAY_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.32_4YAY_6UP7_3.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 136
select init_res, 4YAY_6UP7 and chain A and resi 246 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.53_4YAY_6UP7_25.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 136
select init_res, 4YAY_6UP7 and chain A and resi 246 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.53_4YAY_6UP7_26.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 136
select init_res, 4YAY_6UP7 and chain A and resi 247 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.53_4YAY_6UP7_27.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 136
select init_res, 4YAY_6UP7 and chain A and resi 246 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.53_4YAY_6UP7_6.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 60
select init_res, 4YAY_6UP7 and chain A and resi 250 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_4YAY_6UP7_28.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 60
select init_res, 4YAY_6UP7 and chain A and resi 250 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_4YAY_6UP7_29.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 311
select init_res, 4YAY_6UP7 and chain A and resi 133 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/8.52_4YAY_6UP7_20.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 311
select init_res, 4YAY_6UP7 and chain A and resi 134 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/8.52_4YAY_6UP7_21.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 311
select init_res, 4YAY_6UP7 and chain A and resi 134 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/8.52_4YAY_6UP7_22.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 311
select init_res, 4YAY_6UP7 and chain A and resi 135 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/8.52_4YAY_6UP7_23.png
                        hide all


                        select init_res, 4YAY_6UP7 and chain R and resi 134
select init_res, 4YAY_6UP7 and chain A and resi 245 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6UP7 and chain A and init_res, 4YAY_6UP7 and chain R and init_res, result="contacts_4YAY_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.51_4YAY_6UP7_24.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/4YAY_6PWC.pdb, 4YAY_6PWC
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 4YAY_6PWC and chain R and resi 235
select init_res, 4YAY_6PWC and chain A and resi 67 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6PWC and chain A and init_res, 4YAY_6PWC and chain R and init_res, result="contacts_4YAY_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6PWC_0.png
                        hide all


                        select init_res, 4YAY_6PWC and chain R and resi 235
select init_res, 4YAY_6PWC and chain A and resi 67 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6PWC and chain A and init_res, 4YAY_6PWC and chain R and init_res, result="contacts_4YAY_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.3_4YAY_6PWC_0.png
                        hide all


                        select init_res, 4YAY_6PWC and chain R and resi 235
select init_res, 4YAY_6PWC and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6PWC and chain A and init_res, 4YAY_6PWC and chain R and init_res, result="contacts_4YAY_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4YAY_6PWC_3.png
                        hide all


                        select init_res, 4YAY_6PWC and chain R and resi 236
select init_res, 4YAY_6PWC and chain A and resi 67 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6PWC and chain A and init_res, 4YAY_6PWC and chain R and init_res, result="contacts_4YAY_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6PWC_1.png
                        hide all


                        select init_res, 4YAY_6PWC and chain R and resi 236
select init_res, 4YAY_6PWC and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6PWC and chain A and init_res, 4YAY_6PWC and chain R and init_res, result="contacts_4YAY_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4YAY_6PWC_1.png
                        hide all


                        select init_res, 4YAY_6PWC and chain R and resi 236
select init_res, 4YAY_6PWC and chain A and resi 67 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6PWC and chain A and init_res, 4YAY_6PWC and chain R and init_res, result="contacts_4YAY_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6PWC_2.png
                        hide all


                        select init_res, 4YAY_6PWC and chain R and resi 236
select init_res, 4YAY_6PWC and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6PWC and chain A and init_res, 4YAY_6PWC and chain R and init_res, result="contacts_4YAY_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6PWC_6.png
                        hide all


                        select init_res, 4YAY_6PWC and chain R and resi 236
select init_res, 4YAY_6PWC and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6PWC and chain A and init_res, 4YAY_6PWC and chain R and init_res, result="contacts_4YAY_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6PWC_7.png
                        hide all


                        select init_res, 4YAY_6PWC and chain R and resi 236
select init_res, 4YAY_6PWC and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6PWC and chain A and init_res, 4YAY_6PWC and chain R and init_res, result="contacts_4YAY_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6PWC_8.png
                        hide all


                        select init_res, 4YAY_6PWC and chain R and resi 236
select init_res, 4YAY_6PWC and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6PWC and chain A and init_res, 4YAY_6PWC and chain R and init_res, result="contacts_4YAY_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4YAY_6PWC_9.png
                        hide all


                        select init_res, 4YAY_6PWC and chain R and resi 237
select init_res, 4YAY_6PWC and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6PWC and chain A and init_res, 4YAY_6PWC and chain R and init_res, result="contacts_4YAY_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6PWC_4.png
                        hide all


                        select init_res, 4YAY_6PWC and chain R and resi 237
select init_res, 4YAY_6PWC and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6PWC and chain A and init_res, 4YAY_6PWC and chain R and init_res, result="contacts_4YAY_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4YAY_6PWC_5.png
                        hide all


                        select init_res, 4YAY_6PWC and chain R and resi 136
select init_res, 4YAY_6PWC and chain A and resi 244 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6PWC and chain A and init_res, 4YAY_6PWC and chain R and init_res, result="contacts_4YAY_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.53_4YAY_6PWC_10.png
                        hide all


                        select init_res, 4YAY_6PWC and chain R and resi 136
select init_res, 4YAY_6PWC and chain A and resi 244 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4YAY_6PWC and chain A and init_res, 4YAY_6PWC and chain R and init_res, result="contacts_4YAY_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.53_4YAY_6PWC_11.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/4ZUD_6TKO.pdb, 4ZUD_6TKO
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 4ZUD_6TKO and chain R and resi 126
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/IO/3.5_4ZUD_6TKO_1.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 126
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_4ZUD_6TKO_16.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 238
select init_res, 4ZUD_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_4ZUD_6TKO_4.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 238
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4ZUD_6TKO_7.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 238
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4ZUD_6TKO_14.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 238
select init_res, 4ZUD_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4ZUD_6TKO_19.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 238
select init_res, 4ZUD_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4ZUD_6TKO_22.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 238
select init_res, 4ZUD_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4ZUD_6TKO_28.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 238
select init_res, 4ZUD_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4ZUD_6TKO_32.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 238
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.33_4ZUD_6TKO_3.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 238
select init_res, 4ZUD_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.33_4ZUD_6TKO_6.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 241
select init_res, 4ZUD_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_4ZUD_6TKO_4.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 241
select init_res, 4ZUD_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.36_4ZUD_6TKO_7.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 242
select init_res, 4ZUD_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.37_4ZUD_6TKO_4.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 222
select init_res, 4ZUD_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_4ZUD_6TKO_5.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 130
select init_res, 4ZUD_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_4ZUD_6TKO_5.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 218
select init_res, 4ZUD_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.61_4ZUD_6TKO_5.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 61
select init_res, 4ZUD_6TKO and chain A and resi 66 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/2.37_4ZUD_6TKO_0.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 67 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6TKO_1.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.32_4ZUD_6TKO_1.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6TKO_2.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.32_4ZUD_6TKO_2.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6TKO_3.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6TKO_5.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6TKO_6.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6TKO_8.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6TKO_13.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6TKO_18.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6TKO_21.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6TKO_27.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6TKO_31.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6TKO_37.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6TKO_40.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 237
select init_res, 4ZUD_6TKO and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.32_4ZUD_6TKO_0.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 235
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6TKO_4.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 235
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.3_4ZUD_6TKO_4.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 235
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6TKO_10.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 235
select init_res, 4ZUD_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6TKO_38.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 235
select init_res, 4ZUD_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6TKO_41.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 235
select init_res, 4ZUD_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6TKO_42.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 235
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.3_4ZUD_6TKO_5.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 239
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4ZUD_6TKO_9.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 239
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4ZUD_6TKO_15.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 239
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4ZUD_6TKO_17.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 239
select init_res, 4ZUD_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4ZUD_6TKO_20.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 239
select init_res, 4ZUD_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4ZUD_6TKO_23.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 239
select init_res, 4ZUD_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4ZUD_6TKO_24.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 239
select init_res, 4ZUD_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4ZUD_6TKO_29.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 239
select init_res, 4ZUD_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4ZUD_6TKO_33.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 239
select init_res, 4ZUD_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.34_4ZUD_6TKO_8.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 236
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6TKO_11.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 236
select init_res, 4ZUD_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4ZUD_6TKO_11.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 236
select init_res, 4ZUD_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6TKO_12.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 236
select init_res, 4ZUD_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4ZUD_6TKO_12.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 236
select init_res, 4ZUD_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6TKO_26.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 236
select init_res, 4ZUD_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6TKO_35.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 236
select init_res, 4ZUD_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6TKO_36.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 236
select init_res, 4ZUD_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6TKO_39.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 236
select init_res, 4ZUD_6TKO and chain A and resi 74 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6TKO_43.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 236
select init_res, 4ZUD_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4ZUD_6TKO_10.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 240
select init_res, 4ZUD_6TKO and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.35_4ZUD_6TKO_25.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 240
select init_res, 4ZUD_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.35_4ZUD_6TKO_30.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 240
select init_res, 4ZUD_6TKO and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.35_4ZUD_6TKO_34.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 240
select init_res, 4ZUD_6TKO and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.35_4ZUD_6TKO_9.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 60
select init_res, 4ZUD_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_4ZUD_6TKO_44.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 60
select init_res, 4ZUD_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_4ZUD_6TKO_45.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 141
select init_res, 4ZUD_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/4.38_4ZUD_6TKO_46.png
                        hide all


                        select init_res, 4ZUD_6TKO and chain R and resi 141
select init_res, 4ZUD_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6TKO and chain A and init_res, 4ZUD_6TKO and chain R and init_res, result="contacts_4ZUD_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/4.38_4ZUD_6TKO_47.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/4ZUD_6U1N.pdb, 4ZUD_6U1N
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 4ZUD_6U1N and chain R and resi 126
select init_res, 4ZUD_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_4ZUD_6U1N_1.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 126
select init_res, 4ZUD_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_4ZUD_6U1N_2.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 126
select init_res, 4ZUD_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_4ZUD_6U1N_4.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 126
select init_res, 4ZUD_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_4ZUD_6U1N_7.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 126
select init_res, 4ZUD_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_4ZUD_6U1N_8.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 126
select init_res, 4ZUD_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/3.5_4ZUD_6U1N_0.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 238
select init_res, 4ZUD_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4ZUD_6U1N_6.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 238
select init_res, 4ZUD_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.33_4ZUD_6U1N_14.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 222
select init_res, 4ZUD_6U1N and chain A and resi 70 or init_res
select init_res, 4ZUD_6U1N and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_4ZUD_6U1N_2.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 130
select init_res, 4ZUD_6U1N and chain A and resi 70 or init_res
select init_res, 4ZUD_6U1N and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_4ZUD_6U1N_2.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 237
select init_res, 4ZUD_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6U1N_11.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 237
select init_res, 4ZUD_6U1N and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6U1N_20.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 235
select init_res, 4ZUD_6U1N and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6U1N_0.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 235
select init_res, 4ZUD_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6U1N_3.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 235
select init_res, 4ZUD_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.3_4ZUD_6U1N_3.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 235
select init_res, 4ZUD_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6U1N_5.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 235
select init_res, 4ZUD_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6U1N_9.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 235
select init_res, 4ZUD_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6U1N_10.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 235
select init_res, 4ZUD_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6U1N_16.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 235
select init_res, 4ZUD_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.3_4ZUD_6U1N_1.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 239
select init_res, 4ZUD_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.34_4ZUD_6U1N_15.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 236
select init_res, 4ZUD_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6U1N_12.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 236
select init_res, 4ZUD_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6U1N_13.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 236
select init_res, 4ZUD_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6U1N_17.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 236
select init_res, 4ZUD_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6U1N_18.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 236
select init_res, 4ZUD_6U1N and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6U1N_19.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 236
select init_res, 4ZUD_6U1N and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6U1N_21.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 236
select init_res, 4ZUD_6U1N and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6U1N_22.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 236
select init_res, 4ZUD_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4ZUD_6U1N_2.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 236
select init_res, 4ZUD_6U1N and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4ZUD_6U1N_4.png
                        hide all


                        select init_res, 4ZUD_6U1N and chain R and resi 133
select init_res, 4ZUD_6U1N and chain A and resi 249 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6U1N and chain A and init_res, 4ZUD_6U1N and chain R and init_res, result="contacts_4ZUD_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.5_4ZUD_6U1N_23.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/4ZUD_6UP7.pdb, 4ZUD_6UP7
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 4ZUD_6UP7 and chain R and resi 126
select init_res, 4ZUD_6UP7 and chain A and resi 67 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_4ZUD_6UP7_0.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 126
select init_res, 4ZUD_6UP7 and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_4ZUD_6UP7_2.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 238
select init_res, 4ZUD_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_4ZUD_6UP7_9.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 241
select init_res, 4ZUD_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_4ZUD_6UP7_9.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 222
select init_res, 4ZUD_6UP7 and chain A and resi 68 or init_res
select init_res, 4ZUD_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_4ZUD_6UP7_6.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 130
select init_res, 4ZUD_6UP7 and chain A and resi 68 or init_res
select init_res, 4ZUD_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_4ZUD_6UP7_6.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 237
select init_res, 4ZUD_6UP7 and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6UP7_5.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 237
select init_res, 4ZUD_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6UP7_6.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 237
select init_res, 4ZUD_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.32_4ZUD_6UP7_6.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 237
select init_res, 4ZUD_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6UP7_8.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 237
select init_res, 4ZUD_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6UP7_11.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 237
select init_res, 4ZUD_6UP7 and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.32_4ZUD_6UP7_2.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 237
select init_res, 4ZUD_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.32_4ZUD_6UP7_3.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 237
select init_res, 4ZUD_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.32_4ZUD_6UP7_4.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 235
select init_res, 4ZUD_6UP7 and chain A and resi 67 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6UP7_1.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 235
select init_res, 4ZUD_6UP7 and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6UP7_3.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 235
select init_res, 4ZUD_6UP7 and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6UP7_4.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 235
select init_res, 4ZUD_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6UP7_9.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 235
select init_res, 4ZUD_6UP7 and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.3_4ZUD_6UP7_0.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 236
select init_res, 4ZUD_6UP7 and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6UP7_7.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 236
select init_res, 4ZUD_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6UP7_10.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 236
select init_res, 4ZUD_6UP7 and chain A and resi 72 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.31_4ZUD_6UP7_12.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 236
select init_res, 4ZUD_6UP7 and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4ZUD_6UP7_1.png
                        hide all


                        select init_res, 4ZUD_6UP7 and chain R and resi 236
select init_res, 4ZUD_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6UP7 and chain A and init_res, 4ZUD_6UP7 and chain R and init_res, result="contacts_4ZUD_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4ZUD_6UP7_5.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/4ZUD_6PWC.pdb, 4ZUD_6PWC
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 4ZUD_6PWC and chain R and resi 237
select init_res, 4ZUD_6PWC and chain A and resi 67 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6PWC and chain A and init_res, 4ZUD_6PWC and chain R and init_res, result="contacts_4ZUD_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6PWC_1.png
                        hide all


                        select init_res, 4ZUD_6PWC and chain R and resi 237
select init_res, 4ZUD_6PWC and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6PWC and chain A and init_res, 4ZUD_6PWC and chain R and init_res, result="contacts_4ZUD_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6PWC_3.png
                        hide all


                        select init_res, 4ZUD_6PWC and chain R and resi 237
select init_res, 4ZUD_6PWC and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6PWC and chain A and init_res, 4ZUD_6PWC and chain R and init_res, result="contacts_4ZUD_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6PWC_4.png
                        hide all


                        select init_res, 4ZUD_6PWC and chain R and resi 237
select init_res, 4ZUD_6PWC and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6PWC and chain A and init_res, 4ZUD_6PWC and chain R and init_res, result="contacts_4ZUD_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6PWC_5.png
                        hide all


                        select init_res, 4ZUD_6PWC and chain R and resi 237
select init_res, 4ZUD_6PWC and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6PWC and chain A and init_res, 4ZUD_6PWC and chain R and init_res, result="contacts_4ZUD_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6PWC_6.png
                        hide all


                        select init_res, 4ZUD_6PWC and chain R and resi 237
select init_res, 4ZUD_6PWC and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6PWC and chain A and init_res, 4ZUD_6PWC and chain R and init_res, result="contacts_4ZUD_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6PWC_7.png
                        hide all


                        select init_res, 4ZUD_6PWC and chain R and resi 237
select init_res, 4ZUD_6PWC and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6PWC and chain A and init_res, 4ZUD_6PWC and chain R and init_res, result="contacts_4ZUD_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.32_4ZUD_6PWC_8.png
                        hide all


                        select init_res, 4ZUD_6PWC and chain R and resi 237
select init_res, 4ZUD_6PWC and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6PWC and chain A and init_res, 4ZUD_6PWC and chain R and init_res, result="contacts_4ZUD_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.32_4ZUD_6PWC_0.png
                        hide all


                        select init_res, 4ZUD_6PWC and chain R and resi 235
select init_res, 4ZUD_6PWC and chain A and resi 67 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6PWC and chain A and init_res, 4ZUD_6PWC and chain R and init_res, result="contacts_4ZUD_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6PWC_0.png
                        hide all


                        select init_res, 4ZUD_6PWC and chain R and resi 235
select init_res, 4ZUD_6PWC and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6PWC and chain A and init_res, 4ZUD_6PWC and chain R and init_res, result="contacts_4ZUD_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.3_4ZUD_6PWC_2.png
                        hide all


                        select init_res, 4ZUD_6PWC and chain R and resi 236
select init_res, 4ZUD_6PWC and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 4ZUD_6PWC and chain A and init_res, 4ZUD_6PWC and chain R and init_res, result="contacts_4ZUD_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/6.31_4ZUD_6PWC_1.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/6DO1_6TKO.pdb, 6DO1_6TKO
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 6DO1_6TKO and chain R and resi 404
select init_res, 6DO1_6TKO and chain A and resi 70 or init_res
select init_res, 6DO1_6TKO and chain A and resi 71 or init_res
select init_res, 6DO1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/7.56_6DO1_6TKO_2.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 404
select init_res, 6DO1_6TKO and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/7.56_6DO1_6TKO_7.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 404
select init_res, 6DO1_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/7.56_6DO1_6TKO_8.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 130
select init_res, 6DO1_6TKO and chain A and resi 70 or init_res
select init_res, 6DO1_6TKO and chain A and resi 71 or init_res
select init_res, 6DO1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_6DO1_6TKO_2.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 222
select init_res, 6DO1_6TKO and chain A and resi 70 or init_res
select init_res, 6DO1_6TKO and chain A and resi 71 or init_res
select init_res, 6DO1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_6DO1_6TKO_2.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 218
select init_res, 6DO1_6TKO and chain A and resi 70 or init_res
select init_res, 6DO1_6TKO and chain A and resi 71 or init_res
select init_res, 6DO1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.61_6DO1_6TKO_2.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 337
select init_res, 6DO1_6TKO and chain A and resi 70 or init_res
select init_res, 6DO1_6TKO and chain A and resi 71 or init_res
select init_res, 6DO1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_6DO1_6TKO_2.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 341
select init_res, 6DO1_6TKO and chain A and resi 70 or init_res
select init_res, 6DO1_6TKO and chain A and resi 71 or init_res
select init_res, 6DO1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.37_6DO1_6TKO_2.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 340
select init_res, 6DO1_6TKO and chain A and resi 70 or init_res
select init_res, 6DO1_6TKO and chain A and resi 71 or init_res
select init_res, 6DO1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_6DO1_6TKO_2.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 344
select init_res, 6DO1_6TKO and chain A and resi 70 or init_res
select init_res, 6DO1_6TKO and chain A and resi 71 or init_res
select init_res, 6DO1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.4_6DO1_6TKO_2.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 137
select init_res, 6DO1_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6DO1_6TKO_0.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 137
select init_res, 6DO1_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.54_6DO1_6TKO_0.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 137
select init_res, 6DO1_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6DO1_6TKO_1.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 137
select init_res, 6DO1_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.54_6DO1_6TKO_1.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 137
select init_res, 6DO1_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6DO1_6TKO_2.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 137
select init_res, 6DO1_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6DO1_6TKO_3.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 137
select init_res, 6DO1_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6DO1_6TKO_4.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 137
select init_res, 6DO1_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6DO1_6TKO_17.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 126
select init_res, 6DO1_6TKO and chain A and resi 66 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6DO1_6TKO_5.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 126
select init_res, 6DO1_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6DO1_6TKO_9.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 61
select init_res, 6DO1_6TKO and chain A and resi 66 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/2.37_6DO1_6TKO_6.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 60
select init_res, 6DO1_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_6DO1_6TKO_10.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 60
select init_res, 6DO1_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_6DO1_6TKO_11.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 60
select init_res, 6DO1_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_6DO1_6TKO_12.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 60
select init_res, 6DO1_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_6DO1_6TKO_13.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 135
select init_res, 6DO1_6TKO and chain A and resi 247 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_6DO1_6TKO_14.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 135
select init_res, 6DO1_6TKO and chain A and resi 248 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_6DO1_6TKO_15.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 138
select init_res, 6DO1_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.55_6DO1_6TKO_16.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 138
select init_res, 6DO1_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.55_6DO1_6TKO_18.png
                        hide all


                        select init_res, 6DO1_6TKO and chain R and resi 140
select init_res, 6DO1_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6TKO and chain A and init_res, 6DO1_6TKO and chain R and init_res, result="contacts_6DO1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.57_6DO1_6TKO_19.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/6DO1_6U1N.pdb, 6DO1_6U1N
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 6DO1_6U1N and chain R and resi 404
select init_res, 6DO1_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6U1N and chain A and init_res, 6DO1_6U1N and chain R and init_res, result="contacts_6DO1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/7.56_6DO1_6U1N_2.png
                        hide all


                        select init_res, 6DO1_6U1N and chain R and resi 130
select init_res, 6DO1_6U1N and chain A and resi 70 or init_res
select init_res, 6DO1_6U1N and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6U1N and chain A and init_res, 6DO1_6U1N and chain R and init_res, result="contacts_6DO1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_6DO1_6U1N_5.png
                        hide all


                        select init_res, 6DO1_6U1N and chain R and resi 222
select init_res, 6DO1_6U1N and chain A and resi 70 or init_res
select init_res, 6DO1_6U1N and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6U1N and chain A and init_res, 6DO1_6U1N and chain R and init_res, result="contacts_6DO1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_6DO1_6U1N_5.png
                        hide all


                        select init_res, 6DO1_6U1N and chain R and resi 337
select init_res, 6DO1_6U1N and chain A and resi 70 or init_res
select init_res, 6DO1_6U1N and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6U1N and chain A and init_res, 6DO1_6U1N and chain R and init_res, result="contacts_6DO1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_6DO1_6U1N_5.png
                        hide all


                        select init_res, 6DO1_6U1N and chain R and resi 340
select init_res, 6DO1_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6U1N and chain A and init_res, 6DO1_6U1N and chain R and init_res, result="contacts_6DO1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_6DO1_6U1N_2.png
                        hide all


                        select init_res, 6DO1_6U1N and chain R and resi 344
select init_res, 6DO1_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6U1N and chain A and init_res, 6DO1_6U1N and chain R and init_res, result="contacts_6DO1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.4_6DO1_6U1N_2.png
                        hide all


                        select init_res, 6DO1_6U1N and chain R and resi 126
select init_res, 6DO1_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6U1N and chain A and init_res, 6DO1_6U1N and chain R and init_res, result="contacts_6DO1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6DO1_6U1N_1.png
                        hide all


                        select init_res, 6DO1_6U1N and chain R and resi 126
select init_res, 6DO1_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6U1N and chain A and init_res, 6DO1_6U1N and chain R and init_res, result="contacts_6DO1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6DO1_6U1N_2.png
                        hide all


                        select init_res, 6DO1_6U1N and chain R and resi 126
select init_res, 6DO1_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6U1N and chain A and init_res, 6DO1_6U1N and chain R and init_res, result="contacts_6DO1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6DO1_6U1N_3.png
                        hide all


                        select init_res, 6DO1_6U1N and chain R and resi 126
select init_res, 6DO1_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6U1N and chain A and init_res, 6DO1_6U1N and chain R and init_res, result="contacts_6DO1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6DO1_6U1N_4.png
                        hide all


                        select init_res, 6DO1_6U1N and chain R and resi 135
select init_res, 6DO1_6U1N and chain A and resi 248 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6U1N and chain A and init_res, 6DO1_6U1N and chain R and init_res, result="contacts_6DO1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_6DO1_6U1N_5.png
                        hide all


                        select init_res, 6DO1_6U1N and chain R and resi 135
select init_res, 6DO1_6U1N and chain A and resi 249 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6U1N and chain A and init_res, 6DO1_6U1N and chain R and init_res, result="contacts_6DO1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_6DO1_6U1N_6.png
                        hide all


                        select init_res, 6DO1_6U1N and chain R and resi 135
select init_res, 6DO1_6U1N and chain A and resi 249 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6U1N and chain A and init_res, 6DO1_6U1N and chain R and init_res, result="contacts_6DO1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_6DO1_6U1N_7.png
                        hide all


                        select init_res, 6DO1_6U1N and chain R and resi 134
select init_res, 6DO1_6U1N and chain A and resi 63 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6U1N and chain A and init_res, 6DO1_6U1N and chain R and init_res, result="contacts_6DO1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.51_6DO1_6U1N_0.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/6DO1_6UP7.pdb, 6DO1_6UP7
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 6DO1_6UP7 and chain R and resi 404
select init_res, 6DO1_6UP7 and chain A and resi 68 or init_res
select init_res, 6DO1_6UP7 and chain A and resi 70 or init_res
select init_res, 6DO1_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/7.56_6DO1_6UP7_8.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 130
select init_res, 6DO1_6UP7 and chain A and resi 68 or init_res
select init_res, 6DO1_6UP7 and chain A and resi 70 or init_res
select init_res, 6DO1_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_6DO1_6UP7_8.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 222
select init_res, 6DO1_6UP7 and chain A and resi 68 or init_res
select init_res, 6DO1_6UP7 and chain A and resi 70 or init_res
select init_res, 6DO1_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_6DO1_6UP7_8.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 337
select init_res, 6DO1_6UP7 and chain A and resi 68 or init_res
select init_res, 6DO1_6UP7 and chain A and resi 70 or init_res
select init_res, 6DO1_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_6DO1_6UP7_8.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 137
select init_res, 6DO1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6DO1_6UP7_0.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 137
select init_res, 6DO1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.54_6DO1_6UP7_0.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 137
select init_res, 6DO1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6DO1_6UP7_1.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 137
select init_res, 6DO1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.54_6DO1_6UP7_1.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 137
select init_res, 6DO1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6DO1_6UP7_2.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 137
select init_res, 6DO1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6DO1_6UP7_5.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 137
select init_res, 6DO1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6DO1_6UP7_6.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 60
select init_res, 6DO1_6UP7 and chain A and resi 250 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_6DO1_6UP7_10.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 140
select init_res, 6DO1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.57_6DO1_6UP7_3.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 140
select init_res, 6DO1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.57_6DO1_6UP7_4.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 134
select init_res, 6DO1_6UP7 and chain A and resi 244 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.51_6DO1_6UP7_8.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 134
select init_res, 6DO1_6UP7 and chain A and resi 245 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.51_6DO1_6UP7_9.png
                        hide all


                        select init_res, 6DO1_6UP7 and chain R and resi 410
select init_res, 6DO1_6UP7 and chain A and resi 134 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6DO1_6UP7 and chain A and init_res, 6DO1_6UP7 and chain R and init_res, result="contacts_6DO1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/8.52_6DO1_6UP7_7.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/6DO1_6PWC.pdb, 6DO1_6PWC
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    
    load ../../pdb/2_aligned/cutted_arr/6OS0_6TKO.pdb, 6OS0_6TKO
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 6OS0_6TKO and chain R and resi 126
select init_res, 6OS0_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/IO/3.5_6OS0_6TKO_7.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 126
select init_res, 6OS0_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6OS0_6TKO_7.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 126
select init_res, 6OS0_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6OS0_6TKO_6.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 1305
select init_res, 6OS0_6TKO and chain A and resi 70 or init_res
select init_res, 6OS0_6TKO and chain A and resi 71 or init_res
select init_res, 6OS0_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/7.56_6OS0_6TKO_2.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 1305
select init_res, 6OS0_6TKO and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/7.56_6OS0_6TKO_5.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 1305
select init_res, 6OS0_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/7.56_6OS0_6TKO_1.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 130
select init_res, 6OS0_6TKO and chain A and resi 70 or init_res
select init_res, 6OS0_6TKO and chain A and resi 71 or init_res
select init_res, 6OS0_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_6OS0_6TKO_2.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 218
select init_res, 6OS0_6TKO and chain A and resi 70 or init_res
select init_res, 6OS0_6TKO and chain A and resi 71 or init_res
select init_res, 6OS0_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.61_6OS0_6TKO_2.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 222
select init_res, 6OS0_6TKO and chain A and resi 70 or init_res
select init_res, 6OS0_6TKO and chain A and resi 71 or init_res
select init_res, 6OS0_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_6OS0_6TKO_2.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 1238
select init_res, 6OS0_6TKO and chain A and resi 70 or init_res
select init_res, 6OS0_6TKO and chain A and resi 71 or init_res
select init_res, 6OS0_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_6OS0_6TKO_2.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 1241
select init_res, 6OS0_6TKO and chain A and resi 70 or init_res
select init_res, 6OS0_6TKO and chain A and resi 71 or init_res
select init_res, 6OS0_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_6OS0_6TKO_2.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 1242
select init_res, 6OS0_6TKO and chain A and resi 70 or init_res
select init_res, 6OS0_6TKO and chain A and resi 71 or init_res
select init_res, 6OS0_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.37_6OS0_6TKO_2.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 67
select init_res, 6OS0_6TKO and chain A and resi 70 or init_res
select init_res, 6OS0_6TKO and chain A and resi 71 or init_res
select init_res, 6OS0_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/2.43_6OS0_6TKO_2.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 137
select init_res, 6OS0_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS0_6TKO_0.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 137
select init_res, 6OS0_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.54_6OS0_6TKO_0.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 137
select init_res, 6OS0_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS0_6TKO_1.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 137
select init_res, 6OS0_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS0_6TKO_2.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 137
select init_res, 6OS0_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS0_6TKO_3.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 137
select init_res, 6OS0_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS0_6TKO_12.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 61
select init_res, 6OS0_6TKO and chain A and resi 66 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/2.37_6OS0_6TKO_4.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 1233
select init_res, 6OS0_6TKO and chain A and resi 78 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.28_6OS0_6TKO_8.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 60
select init_res, 6OS0_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_6OS0_6TKO_9.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 60
select init_res, 6OS0_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_6OS0_6TKO_10.png
                        hide all


                        select init_res, 6OS0_6TKO and chain R and resi 60
select init_res, 6OS0_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6TKO and chain A and init_res, 6OS0_6TKO and chain R and init_res, result="contacts_6OS0_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_6OS0_6TKO_11.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/6OS0_6U1N.pdb, 6OS0_6U1N
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 6OS0_6U1N and chain R and resi 126
select init_res, 6OS0_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6OS0_6U1N_1.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 126
select init_res, 6OS0_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6OS0_6U1N_2.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 126
select init_res, 6OS0_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6OS0_6U1N_3.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 126
select init_res, 6OS0_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6OS0_6U1N_4.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 126
select init_res, 6OS0_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6OS0_6U1N_5.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 126
select init_res, 6OS0_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6OS0_6U1N_6.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 126
select init_res, 6OS0_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/3.5_6OS0_6U1N_0.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 1305
select init_res, 6OS0_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/7.56_6OS0_6U1N_2.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 130
select init_res, 6OS0_6U1N and chain A and resi 70 or init_res
select init_res, 6OS0_6U1N and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_6OS0_6U1N_3.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 218
select init_res, 6OS0_6U1N and chain A and resi 70 or init_res
select init_res, 6OS0_6U1N and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.61_6OS0_6U1N_3.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 222
select init_res, 6OS0_6U1N and chain A and resi 70 or init_res
select init_res, 6OS0_6U1N and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_6OS0_6U1N_3.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 1238
select init_res, 6OS0_6U1N and chain A and resi 70 or init_res
select init_res, 6OS0_6U1N and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_6OS0_6U1N_3.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 1241
select init_res, 6OS0_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_6OS0_6U1N_2.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 1233
select init_res, 6OS0_6U1N and chain A and resi 76 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.28_6OS0_6U1N_7.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 134
select init_res, 6OS0_6U1N and chain A and resi 63 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.51_6OS0_6U1N_0.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 135
select init_res, 6OS0_6U1N and chain A and resi 248 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_6OS0_6U1N_8.png
                        hide all


                        select init_res, 6OS0_6U1N and chain R and resi 135
select init_res, 6OS0_6U1N and chain A and resi 249 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6U1N and chain A and init_res, 6OS0_6U1N and chain R and init_res, result="contacts_6OS0_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_6OS0_6U1N_9.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/6OS0_6UP7.pdb, 6OS0_6UP7
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 6OS0_6UP7 and chain R and resi 126
select init_res, 6OS0_6UP7 and chain A and resi 67 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6OS0_6UP7_5.png
                        hide all


                        select init_res, 6OS0_6UP7 and chain R and resi 1305
select init_res, 6OS0_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS0_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS0_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/7.56_6OS0_6UP7_6.png
                        hide all


                        select init_res, 6OS0_6UP7 and chain R and resi 130
select init_res, 6OS0_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS0_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS0_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_6OS0_6UP7_6.png
                        hide all


                        select init_res, 6OS0_6UP7 and chain R and resi 222
select init_res, 6OS0_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS0_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS0_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_6OS0_6UP7_6.png
                        hide all


                        select init_res, 6OS0_6UP7 and chain R and resi 1238
select init_res, 6OS0_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS0_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS0_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_6OS0_6UP7_6.png
                        hide all


                        select init_res, 6OS0_6UP7 and chain R and resi 1241
select init_res, 6OS0_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS0_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS0_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_6OS0_6UP7_6.png
                        hide all


                        select init_res, 6OS0_6UP7 and chain R and resi 1242
select init_res, 6OS0_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS0_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS0_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.37_6OS0_6UP7_6.png
                        hide all


                        select init_res, 6OS0_6UP7 and chain R and resi 137
select init_res, 6OS0_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS0_6UP7_0.png
                        hide all


                        select init_res, 6OS0_6UP7 and chain R and resi 137
select init_res, 6OS0_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.54_6OS0_6UP7_0.png
                        hide all


                        select init_res, 6OS0_6UP7 and chain R and resi 137
select init_res, 6OS0_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS0_6UP7_1.png
                        hide all


                        select init_res, 6OS0_6UP7 and chain R and resi 137
select init_res, 6OS0_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.54_6OS0_6UP7_1.png
                        hide all


                        select init_res, 6OS0_6UP7 and chain R and resi 137
select init_res, 6OS0_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS0_6UP7_3.png
                        hide all


                        select init_res, 6OS0_6UP7 and chain R and resi 137
select init_res, 6OS0_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS0_6UP7_4.png
                        hide all


                        select init_res, 6OS0_6UP7 and chain R and resi 134
select init_res, 6OS0_6UP7 and chain A and resi 245 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.51_6OS0_6UP7_6.png
                        hide all


                        select init_res, 6OS0_6UP7 and chain R and resi 140
select init_res, 6OS0_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS0_6UP7 and chain A and init_res, 6OS0_6UP7 and chain R and init_res, result="contacts_6OS0_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.57_6OS0_6UP7_2.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/6OS0_6PWC.pdb, 6OS0_6PWC
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    
    load ../../pdb/2_aligned/cutted_arr/6OS1_6TKO.pdb, 6OS1_6TKO
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 6OS1_6TKO and chain R and resi 126
select init_res, 6OS1_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/IO/3.5_6OS1_6TKO_6.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 126
select init_res, 6OS1_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6OS1_6TKO_11.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 130
select init_res, 6OS1_6TKO and chain A and resi 70 or init_res
select init_res, 6OS1_6TKO and chain A and resi 71 or init_res
select init_res, 6OS1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_6OS1_6TKO_2.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 222
select init_res, 6OS1_6TKO and chain A and resi 70 or init_res
select init_res, 6OS1_6TKO and chain A and resi 71 or init_res
select init_res, 6OS1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_6OS1_6TKO_2.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 1238
select init_res, 6OS1_6TKO and chain A and resi 70 or init_res
select init_res, 6OS1_6TKO and chain A and resi 71 or init_res
select init_res, 6OS1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_6OS1_6TKO_2.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 1241
select init_res, 6OS1_6TKO and chain A and resi 70 or init_res
select init_res, 6OS1_6TKO and chain A and resi 71 or init_res
select init_res, 6OS1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_6OS1_6TKO_2.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 1305
select init_res, 6OS1_6TKO and chain A and resi 70 or init_res
select init_res, 6OS1_6TKO and chain A and resi 71 or init_res
select init_res, 6OS1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/7.56_6OS1_6TKO_2.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 1305
select init_res, 6OS1_6TKO and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/7.56_6OS1_6TKO_8.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 1305
select init_res, 6OS1_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/7.56_6OS1_6TKO_9.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 122
select init_res, 6OS1_6TKO and chain A and resi 70 or init_res
select init_res, 6OS1_6TKO and chain A and resi 71 or init_res
select init_res, 6OS1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.46_6OS1_6TKO_2.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 1245
select init_res, 6OS1_6TKO and chain A and resi 70 or init_res
select init_res, 6OS1_6TKO and chain A and resi 71 or init_res
select init_res, 6OS1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.4_6OS1_6TKO_2.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 67
select init_res, 6OS1_6TKO and chain A and resi 70 or init_res
select init_res, 6OS1_6TKO and chain A and resi 71 or init_res
select init_res, 6OS1_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/2.43_6OS1_6TKO_2.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 133
select init_res, 6OS1_6TKO and chain A and resi 63 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.5_6OS1_6TKO_0.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 137
select init_res, 6OS1_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS1_6TKO_1.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 137
select init_res, 6OS1_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS1_6TKO_2.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 137
select init_res, 6OS1_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS1_6TKO_3.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 137
select init_res, 6OS1_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS1_6TKO_4.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 137
select init_res, 6OS1_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS1_6TKO_5.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 137
select init_res, 6OS1_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS1_6TKO_6.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 137
select init_res, 6OS1_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS1_6TKO_18.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 137
select init_res, 6OS1_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.54_6OS1_6TKO_0.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 61
select init_res, 6OS1_6TKO and chain A and resi 66 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/2.37_6OS1_6TKO_7.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 1306
select init_res, 6OS1_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/8.47_6OS1_6TKO_10.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 1233
select init_res, 6OS1_6TKO and chain A and resi 78 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.28_6OS1_6TKO_12.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 60
select init_res, 6OS1_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_6OS1_6TKO_13.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 60
select init_res, 6OS1_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_6OS1_6TKO_14.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 60
select init_res, 6OS1_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_6OS1_6TKO_15.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 135
select init_res, 6OS1_6TKO and chain A and resi 249 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_6OS1_6TKO_16.png
                        hide all


                        select init_res, 6OS1_6TKO and chain R and resi 135
select init_res, 6OS1_6TKO and chain A and resi 249 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6TKO and chain A and init_res, 6OS1_6TKO and chain R and init_res, result="contacts_6OS1_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_6OS1_6TKO_17.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/6OS1_6U1N.pdb, 6OS1_6U1N
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 6OS1_6U1N and chain R and resi 126
select init_res, 6OS1_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6U1N and chain A and init_res, 6OS1_6U1N and chain R and init_res, result="contacts_6OS1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6OS1_6U1N_0.png
                        hide all


                        select init_res, 6OS1_6U1N and chain R and resi 126
select init_res, 6OS1_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6U1N and chain A and init_res, 6OS1_6U1N and chain R and init_res, result="contacts_6OS1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/3.5_6OS1_6U1N_0.png
                        hide all


                        select init_res, 6OS1_6U1N and chain R and resi 126
select init_res, 6OS1_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6U1N and chain A and init_res, 6OS1_6U1N and chain R and init_res, result="contacts_6OS1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6OS1_6U1N_1.png
                        hide all


                        select init_res, 6OS1_6U1N and chain R and resi 130
select init_res, 6OS1_6U1N and chain A and resi 70 or init_res
select init_res, 6OS1_6U1N and chain A and resi 73 or init_res
select init_res, 6OS1_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6U1N and chain A and init_res, 6OS1_6U1N and chain R and init_res, result="contacts_6OS1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_6OS1_6U1N_4.png
                        hide all


                        select init_res, 6OS1_6U1N and chain R and resi 222
select init_res, 6OS1_6U1N and chain A and resi 70 or init_res
select init_res, 6OS1_6U1N and chain A and resi 73 or init_res
select init_res, 6OS1_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6U1N and chain A and init_res, 6OS1_6U1N and chain R and init_res, result="contacts_6OS1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_6OS1_6U1N_4.png
                        hide all


                        select init_res, 6OS1_6U1N and chain R and resi 1238
select init_res, 6OS1_6U1N and chain A and resi 70 or init_res
select init_res, 6OS1_6U1N and chain A and resi 73 or init_res
select init_res, 6OS1_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6U1N and chain A and init_res, 6OS1_6U1N and chain R and init_res, result="contacts_6OS1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_6OS1_6U1N_4.png
                        hide all


                        select init_res, 6OS1_6U1N and chain R and resi 1241
select init_res, 6OS1_6U1N and chain A and resi 70 or init_res
select init_res, 6OS1_6U1N and chain A and resi 73 or init_res
select init_res, 6OS1_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6U1N and chain A and init_res, 6OS1_6U1N and chain R and init_res, result="contacts_6OS1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_6OS1_6U1N_4.png
                        hide all


                        select init_res, 6OS1_6U1N and chain R and resi 1305
select init_res, 6OS1_6U1N and chain A and resi 70 or init_res
select init_res, 6OS1_6U1N and chain A and resi 73 or init_res
select init_res, 6OS1_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6U1N and chain A and init_res, 6OS1_6U1N and chain R and init_res, result="contacts_6OS1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/7.56_6OS1_6U1N_4.png
                        hide all


                        select init_res, 6OS1_6U1N and chain R and resi 1245
select init_res, 6OS1_6U1N and chain A and resi 70 or init_res
select init_res, 6OS1_6U1N and chain A and resi 73 or init_res
select init_res, 6OS1_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6U1N and chain A and init_res, 6OS1_6U1N and chain R and init_res, result="contacts_6OS1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.4_6OS1_6U1N_4.png
                        hide all


                        select init_res, 6OS1_6U1N and chain R and resi 218
select init_res, 6OS1_6U1N and chain A and resi 70 or init_res
select init_res, 6OS1_6U1N and chain A and resi 73 or init_res
select init_res, 6OS1_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6U1N and chain A and init_res, 6OS1_6U1N and chain R and init_res, result="contacts_6OS1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.61_6OS1_6U1N_4.png
                        hide all


                        select init_res, 6OS1_6U1N and chain R and resi 1233
select init_res, 6OS1_6U1N and chain A and resi 76 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6U1N and chain A and init_res, 6OS1_6U1N and chain R and init_res, result="contacts_6OS1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.28_6OS1_6U1N_2.png
                        hide all


                        select init_res, 6OS1_6U1N and chain R and resi 135
select init_res, 6OS1_6U1N and chain A and resi 249 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6U1N and chain A and init_res, 6OS1_6U1N and chain R and init_res, result="contacts_6OS1_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_6OS1_6U1N_3.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/6OS1_6UP7.pdb, 6OS1_6UP7
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 6OS1_6UP7 and chain R and resi 222
select init_res, 6OS1_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_6OS1_6UP7_8.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 1238
select init_res, 6OS1_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_6OS1_6UP7_8.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 1241
select init_res, 6OS1_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_6OS1_6UP7_8.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 1305
select init_res, 6OS1_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/7.56_6OS1_6UP7_8.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 1245
select init_res, 6OS1_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.4_6OS1_6UP7_8.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 218
select init_res, 6OS1_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.61_6OS1_6UP7_8.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 131
select init_res, 6OS1_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.55_6OS1_6UP7_8.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 1242
select init_res, 6OS1_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS1_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.37_6OS1_6UP7_8.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 137
select init_res, 6OS1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS1_6UP7_0.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 137
select init_res, 6OS1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.54_6OS1_6UP7_0.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 137
select init_res, 6OS1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS1_6UP7_1.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 137
select init_res, 6OS1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS1_6UP7_2.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 137
select init_res, 6OS1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS1_6UP7_5.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 137
select init_res, 6OS1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS1_6UP7_6.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 137
select init_res, 6OS1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS1_6UP7_7.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 140
select init_res, 6OS1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.57_6OS1_6UP7_3.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 140
select init_res, 6OS1_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.57_6OS1_6UP7_4.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 134
select init_res, 6OS1_6UP7 and chain A and resi 243 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.51_6OS1_6UP7_8.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 134
select init_res, 6OS1_6UP7 and chain A and resi 244 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.51_6OS1_6UP7_9.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 134
select init_res, 6OS1_6UP7 and chain A and resi 244 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.51_6OS1_6UP7_10.png
                        hide all


                        select init_res, 6OS1_6UP7 and chain R and resi 134
select init_res, 6OS1_6UP7 and chain A and resi 245 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS1_6UP7 and chain A and init_res, 6OS1_6UP7 and chain R and init_res, result="contacts_6OS1_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.51_6OS1_6UP7_11.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/6OS1_6PWC.pdb, 6OS1_6PWC
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    
    load ../../pdb/2_aligned/cutted_arr/6OS2_6TKO.pdb, 6OS2_6TKO
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 6OS2_6TKO and chain R and resi 126
select init_res, 6OS2_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/IO/3.5_6OS2_6TKO_6.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 126
select init_res, 6OS2_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6OS2_6TKO_11.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 1238
select init_res, 6OS2_6TKO and chain A and resi 70 or init_res
select init_res, 6OS2_6TKO and chain A and resi 71 or init_res
select init_res, 6OS2_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_6OS2_6TKO_2.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 222
select init_res, 6OS2_6TKO and chain A and resi 70 or init_res
select init_res, 6OS2_6TKO and chain A and resi 71 or init_res
select init_res, 6OS2_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_6OS2_6TKO_2.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 130
select init_res, 6OS2_6TKO and chain A and resi 70 or init_res
select init_res, 6OS2_6TKO and chain A and resi 71 or init_res
select init_res, 6OS2_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_6OS2_6TKO_2.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 218
select init_res, 6OS2_6TKO and chain A and resi 70 or init_res
select init_res, 6OS2_6TKO and chain A and resi 71 or init_res
select init_res, 6OS2_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.61_6OS2_6TKO_2.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 1305
select init_res, 6OS2_6TKO and chain A and resi 70 or init_res
select init_res, 6OS2_6TKO and chain A and resi 71 or init_res
select init_res, 6OS2_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/7.56_6OS2_6TKO_2.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 1305
select init_res, 6OS2_6TKO and chain A and resi 68 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/7.56_6OS2_6TKO_8.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 1305
select init_res, 6OS2_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/7.56_6OS2_6TKO_9.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 122
select init_res, 6OS2_6TKO and chain A and resi 70 or init_res
select init_res, 6OS2_6TKO and chain A and resi 71 or init_res
select init_res, 6OS2_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.46_6OS2_6TKO_2.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 67
select init_res, 6OS2_6TKO and chain A and resi 70 or init_res
select init_res, 6OS2_6TKO and chain A and resi 71 or init_res
select init_res, 6OS2_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/2.43_6OS2_6TKO_2.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 1245
select init_res, 6OS2_6TKO and chain A and resi 70 or init_res
select init_res, 6OS2_6TKO and chain A and resi 71 or init_res
select init_res, 6OS2_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.4_6OS2_6TKO_2.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 1241
select init_res, 6OS2_6TKO and chain A and resi 70 or init_res
select init_res, 6OS2_6TKO and chain A and resi 71 or init_res
select init_res, 6OS2_6TKO and chain A and resi 73 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_6OS2_6TKO_2.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 133
select init_res, 6OS2_6TKO and chain A and resi 63 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.5_6OS2_6TKO_0.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 137
select init_res, 6OS2_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS2_6TKO_1.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 137
select init_res, 6OS2_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS2_6TKO_2.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 137
select init_res, 6OS2_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS2_6TKO_3.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 137
select init_res, 6OS2_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS2_6TKO_4.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 137
select init_res, 6OS2_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS2_6TKO_5.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 137
select init_res, 6OS2_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS2_6TKO_6.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 137
select init_res, 6OS2_6TKO and chain A and resi 285 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS2_6TKO_18.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 137
select init_res, 6OS2_6TKO and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.54_6OS2_6TKO_0.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 61
select init_res, 6OS2_6TKO and chain A and resi 66 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/2.37_6OS2_6TKO_7.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 1306
select init_res, 6OS2_6TKO and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/8.47_6OS2_6TKO_10.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 1233
select init_res, 6OS2_6TKO and chain A and resi 78 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.28_6OS2_6TKO_12.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 60
select init_res, 6OS2_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_6OS2_6TKO_13.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 60
select init_res, 6OS2_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_6OS2_6TKO_14.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 60
select init_res, 6OS2_6TKO and chain A and resi 136 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/12.51_6OS2_6TKO_15.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 135
select init_res, 6OS2_6TKO and chain A and resi 249 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_6OS2_6TKO_16.png
                        hide all


                        select init_res, 6OS2_6TKO and chain R and resi 135
select init_res, 6OS2_6TKO and chain A and resi 249 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6TKO and chain A and init_res, 6OS2_6TKO and chain R and init_res, result="contacts_6OS2_6TKO", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_6OS2_6TKO_17.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/6OS2_6U1N.pdb, 6OS2_6U1N
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 6OS2_6U1N and chain R and resi 126
select init_res, 6OS2_6U1N and chain A and resi 69 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6U1N and chain A and init_res, 6OS2_6U1N and chain R and init_res, result="contacts_6OS2_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/3.5_6OS2_6U1N_0.png
                        hide all


                        select init_res, 6OS2_6U1N and chain R and resi 126
select init_res, 6OS2_6U1N and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6U1N and chain A and init_res, 6OS2_6U1N and chain R and init_res, result="contacts_6OS2_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/3.5_6OS2_6U1N_0.png
                        hide all


                        select init_res, 6OS2_6U1N and chain R and resi 1238
select init_res, 6OS2_6U1N and chain A and resi 70 or init_res
select init_res, 6OS2_6U1N and chain A and resi 73 or init_res
select init_res, 6OS2_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6U1N and chain A and init_res, 6OS2_6U1N and chain R and init_res, result="contacts_6OS2_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_6OS2_6U1N_4.png
                        hide all


                        select init_res, 6OS2_6U1N and chain R and resi 222
select init_res, 6OS2_6U1N and chain A and resi 70 or init_res
select init_res, 6OS2_6U1N and chain A and resi 73 or init_res
select init_res, 6OS2_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6U1N and chain A and init_res, 6OS2_6U1N and chain R and init_res, result="contacts_6OS2_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_6OS2_6U1N_4.png
                        hide all


                        select init_res, 6OS2_6U1N and chain R and resi 130
select init_res, 6OS2_6U1N and chain A and resi 70 or init_res
select init_res, 6OS2_6U1N and chain A and resi 73 or init_res
select init_res, 6OS2_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6U1N and chain A and init_res, 6OS2_6U1N and chain R and init_res, result="contacts_6OS2_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_6OS2_6U1N_4.png
                        hide all


                        select init_res, 6OS2_6U1N and chain R and resi 218
select init_res, 6OS2_6U1N and chain A and resi 70 or init_res
select init_res, 6OS2_6U1N and chain A and resi 73 or init_res
select init_res, 6OS2_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6U1N and chain A and init_res, 6OS2_6U1N and chain R and init_res, result="contacts_6OS2_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.61_6OS2_6U1N_4.png
                        hide all


                        select init_res, 6OS2_6U1N and chain R and resi 1305
select init_res, 6OS2_6U1N and chain A and resi 70 or init_res
select init_res, 6OS2_6U1N and chain A and resi 73 or init_res
select init_res, 6OS2_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6U1N and chain A and init_res, 6OS2_6U1N and chain R and init_res, result="contacts_6OS2_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/7.56_6OS2_6U1N_4.png
                        hide all


                        select init_res, 6OS2_6U1N and chain R and resi 1241
select init_res, 6OS2_6U1N and chain A and resi 70 or init_res
select init_res, 6OS2_6U1N and chain A and resi 73 or init_res
select init_res, 6OS2_6U1N and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6U1N and chain A and init_res, 6OS2_6U1N and chain R and init_res, result="contacts_6OS2_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_6OS2_6U1N_4.png
                        hide all


                        select init_res, 6OS2_6U1N and chain R and resi 1233
select init_res, 6OS2_6U1N and chain A and resi 76 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6U1N and chain A and init_res, 6OS2_6U1N and chain R and init_res, result="contacts_6OS2_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/6.28_6OS2_6U1N_1.png
                        hide all


                        select init_res, 6OS2_6U1N and chain R and resi 135
select init_res, 6OS2_6U1N and chain A and resi 249 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6U1N and chain A and init_res, 6OS2_6U1N and chain R and init_res, result="contacts_6OS2_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_6OS2_6U1N_2.png
                        hide all


                        select init_res, 6OS2_6U1N and chain R and resi 135
select init_res, 6OS2_6U1N and chain A and resi 249 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6U1N and chain A and init_res, 6OS2_6U1N and chain R and init_res, result="contacts_6OS2_6U1N", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.52_6OS2_6U1N_3.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/6OS2_6UP7.pdb, 6OS2_6UP7
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 6OS2_6UP7 and chain R and resi 1238
select init_res, 6OS2_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS2_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS2_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.33_6OS2_6UP7_6.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 222
select init_res, 6OS2_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS2_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS2_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.65_6OS2_6UP7_6.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 130
select init_res, 6OS2_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS2_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS2_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/3.54_6OS2_6UP7_6.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 218
select init_res, 6OS2_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS2_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS2_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/5.61_6OS2_6UP7_6.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 1305
select init_res, 6OS2_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS2_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS2_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/7.56_6OS2_6UP7_6.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 1241
select init_res, 6OS2_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS2_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS2_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.36_6OS2_6UP7_6.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 1242
select init_res, 6OS2_6UP7 and chain A and resi 68 or init_res
select init_res, 6OS2_6UP7 and chain A and resi 70 or init_res
select init_res, 6OS2_6UP7 and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/PH/6.37_6OS2_6UP7_6.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 137
select init_res, 6OS2_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS2_6UP7_0.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 137
select init_res, 6OS2_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/34.54_6OS2_6UP7_0.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 137
select init_res, 6OS2_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS2_6UP7_1.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 137
select init_res, 6OS2_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS2_6UP7_2.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 137
select init_res, 6OS2_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS2_6UP7_5.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 137
select init_res, 6OS2_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS2_6UP7_6.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 137
select init_res, 6OS2_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.54_6OS2_6UP7_7.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 140
select init_res, 6OS2_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.57_6OS2_6UP7_3.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 140
select init_res, 6OS2_6UP7 and chain A and resi 65 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.57_6OS2_6UP7_4.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 1311
select init_res, 6OS2_6UP7 and chain A and resi 134 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/8.52_6OS2_6UP7_8.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 134
select init_res, 6OS2_6UP7 and chain A and resi 243 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.51_6OS2_6UP7_9.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 134
select init_res, 6OS2_6UP7 and chain A and resi 244 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.51_6OS2_6UP7_10.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 134
select init_res, 6OS2_6UP7 and chain A and resi 244 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.51_6OS2_6UP7_11.png
                        hide all


                        select init_res, 6OS2_6UP7 and chain R and resi 134
select init_res, 6OS2_6UP7 and chain A and resi 245 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6UP7 and chain A and init_res, 6OS2_6UP7 and chain R and init_res, result="contacts_6OS2_6UP7", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/34.51_6OS2_6UP7_12.png
                        hide all


                        
    load ../../pdb/2_aligned/cutted_arr/6OS2_6PWC.pdb, 6OS2_6PWC
    alter chain T, chain='R'
    util.cbag(selection='chain R')
    util.cbak(selection='chain A')
    hide all
    select init_res, 6OS2_6PWC and chain R and resi 1307
select init_res, 6OS2_6PWC and chain A and resi 71 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6PWC and chain A and init_res, 6OS2_6PWC and chain R and init_res, result="contacts_6OS2_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/HY/8.48_6OS2_6PWC_0.png
                        hide all


                        select init_res, 6OS2_6PWC and chain R and resi 1307
select init_res, 6OS2_6PWC and chain A and resi 70 or init_res

                        show sticks, init_res
                        h_add (ele n+o+s+se) and init_res
                        contacts 6OS2_6PWC and chain A and init_res, 6OS2_6PWC and chain R and init_res, result="contacts_6OS2_6PWC", cutoff=3.6, bigcutoff=3.6
                        label n. N & ! chain R and init_res, resi+resn
                        label n. N & chain R and init_res, resi+resn+' %1.2f'%b
                        set label_position,(0,1.5,3)
                        orient init_res
                        viewport 1024,768
                        bg_color white
                        set label_size, 25
                        set label_font_id, 7
                        move z,-1
                        ray
                        png ../../images/res_clusters/RE/8.48_6OS2_6PWC_0.png
                        hide all


                        