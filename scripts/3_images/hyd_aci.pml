
    reinitialize
    preset.publication(selection='all')
    load ../../pdb/1_BW/without_arr/6TKO_GPCRDB.pdb, init
    
    load ../../pdb/1_BW/AT1/4YAY_GPCRDB.pdb, 4YAY
    alter chain T, chain='R'
    align 4YAY, init

    load ../../pdb/1_BW/AT1/4ZUD_GPCRDB.pdb, 4ZUD
    alter chain T, chain='R'
    align 4ZUD, init

    load ../../pdb/1_BW/AT1/6DO1_GPCRDB.pdb, 6DO1
    alter chain T, chain='R'
    align 6DO1, init

    load ../../pdb/1_BW/AT1/6OS0_GPCRDB.pdb, 6OS0
    alter chain T, chain='R'
    align 6OS0, init

    load ../../pdb/1_BW/AT1/6OS1_GPCRDB.pdb, 6OS1
    alter chain T, chain='R'
    align 6OS1, init

    load ../../pdb/1_BW/AT1/6OS2_GPCRDB.pdb, 6OS2
    alter chain T, chain='R'
    align 6OS2, init

    load ../../pdb/1_BW/arr/6TKO.pdb, 6TKO
    alter chain T, chain='R'
    align 6TKO, init

    load ../../pdb/1_BW/arr/6U1N.pdb, 6U1N
    alter chain T, chain='R'
    align 6U1N, init

    load ../../pdb/1_BW/arr/6UP7.pdb, 6UP7
    alter chain T, chain='R'
    align 6UP7, init
hide all
select init_res, 6UP7 and chain A and resi 65

select init_res, 6UP7 and chain R and resi 98 or init_res

select init_res, 6UP7 and chain A and resi 65 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_2.36", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_2.36.png
    hide all

select init_res, 4YAY and chain R and resi 61

select init_res, 4YAY and chain R and resi 61 or init_res

select init_res, 4ZUD and chain R and resi 61 or init_res

select init_res, 6DO1 and chain R and resi 61 or init_res

select init_res, 6OS0 and chain R and resi 61 or init_res

select init_res, 6OS1 and chain R and resi 61 or init_res

select init_res, 6OS2 and chain R and resi 61 or init_res

select init_res, 6TKO and chain R and resi 74 or init_res

select init_res, 6TKO and chain A and resi 66 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_2.37", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_2.37.png
    hide all

select init_res, 6TKO and chain A and resi 66

select init_res, 6TKO and chain R and resi 76 or init_res

select init_res, 6TKO and chain A and resi 66 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_2.39", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_2.39.png
    hide all

select init_res, 4YAY and chain R and resi 126

select init_res, 4YAY and chain R and resi 126 or init_res

select init_res, 4ZUD and chain R and resi 126 or init_res

select init_res, 6DO1 and chain R and resi 126 or init_res

select init_res, 6OS0 and chain R and resi 126 or init_res

select init_res, 6OS1 and chain R and resi 126 or init_res

select init_res, 6OS2 and chain R and resi 126 or init_res

select init_res, 6TKO and chain R and resi 139 or init_res

select init_res, 6TKO and chain A and resi 69 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_3.5", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_3.5.png
    hide all

select init_res, 4YAY and chain R and resi 141

select init_res, 4YAY and chain R and resi 141 or init_res

select init_res, 4ZUD and chain R and resi 141 or init_res

select init_res, 6TKO and chain R and resi 154 or init_res

select init_res, 6TKO and chain A and resi 285 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_4.38", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_4.38.png
    hide all

select init_res, 6TKO and chain A and resi 134

select init_res, 6TKO and chain R and resi 155 or init_res

select init_res, 6TKO and chain A and resi 134 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_4.39", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_4.39.png
    hide all

select init_res, 6TKO and chain A and resi 77

select init_res, 6TKO and chain R and resi 237 or init_res

select init_res, 6TKO and chain A and resi 77 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_5.68", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_5.68.png
    hide all

select init_res, 6OS0 and chain R and resi 1233

select init_res, 6OS0 and chain R and resi 1233 or init_res

select init_res, 6OS1 and chain R and resi 1233 or init_res

select init_res, 6OS2 and chain R and resi 1233 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.28", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_6.28.png
    hide all

select init_res, 6UP7 and chain A and resi 71

select init_res, 6UP7 and chain R and resi 297 or init_res

select init_res, 6UP7 and chain A and resi 71 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.29", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_6.29.png
    hide all

select init_res, 4YAY and chain R and resi 235

select init_res, 4YAY and chain R and resi 235 or init_res

select init_res, 4ZUD and chain R and resi 235 or init_res

select init_res, 6UP7 and chain R and resi 298 or init_res

select init_res, 6UP7 and chain A and resi 71 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.3", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_6.3.png
    hide all

select init_res, 4YAY and chain R and resi 236

select init_res, 4YAY and chain R and resi 236 or init_res

select init_res, 4ZUD and chain R and resi 236 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.31", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_6.31.png
    hide all

select init_res, 4YAY and chain R and resi 237

select init_res, 4YAY and chain R and resi 237 or init_res

select init_res, 4ZUD and chain R and resi 237 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.32", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_6.32.png
    hide all

select init_res, 4YAY and chain R and resi 238

select init_res, 4YAY and chain R and resi 238 or init_res

select init_res, 4ZUD and chain R and resi 238 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.33", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_6.33.png
    hide all

select init_res, 4YAY and chain R and resi 239

select init_res, 4YAY and chain R and resi 239 or init_res

select init_res, 4ZUD and chain R and resi 239 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.34", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_6.34.png
    hide all

select init_res, 4YAY and chain R and resi 240

select init_res, 4YAY and chain R and resi 240 or init_res

select init_res, 4ZUD and chain R and resi 240 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.35", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_6.35.png
    hide all

select init_res, 4YAY and chain R and resi 241

select init_res, 4YAY and chain R and resi 241 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.36", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_6.36.png
    hide all

select init_res, 6DO1 and chain R and resi 404

select init_res, 6DO1 and chain R and resi 404 or init_res

select init_res, 6OS0 and chain R and resi 1305 or init_res

select init_res, 6OS1 and chain R and resi 1305 or init_res

select init_res, 6OS2 and chain R and resi 1305 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_7.56", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_7.56.png
    hide all

select init_res, 6OS1 and chain R and resi 1306

select init_res, 6OS1 and chain R and resi 1306 or init_res

select init_res, 6OS2 and chain R and resi 1306 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_8.47", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_8.47.png
    hide all

select init_res, 6OS2 and chain R and resi 1307

select init_res, 6OS2 and chain R and resi 1307 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_8.48", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_8.48.png
    hide all

select init_res, 6UP7 and chain A and resi 285

select init_res, 6UP7 and chain R and resi 370 or init_res

select init_res, 6UP7 and chain A and resi 285 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_8.49", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_8.49.png
    hide all

select init_res, 4YAY and chain R and resi 311

select init_res, 4YAY and chain R and resi 311 or init_res

select init_res, 6DO1 and chain R and resi 410 or init_res

select init_res, 6OS2 and chain R and resi 1311 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_8.52", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_8.52.png
    hide all

select init_res, 6TKO and chain A and resi 67

select init_res, 6TKO and chain R and resi 71 or init_res

select init_res, 6TKO and chain A and resi 67 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_12.49", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_12.49.png
    hide all

select init_res, 4YAY and chain R and resi 60

select init_res, 4YAY and chain R and resi 60 or init_res

select init_res, 4ZUD and chain R and resi 60 or init_res

select init_res, 6DO1 and chain R and resi 60 or init_res

select init_res, 6OS0 and chain R and resi 60 or init_res

select init_res, 6OS1 and chain R and resi 60 or init_res

select init_res, 6OS2 and chain R and resi 60 or init_res

select init_res, 6TKO and chain R and resi 73 or init_res

select init_res, 6TKO and chain A and resi 136 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_12.51", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_12.51.png
    hide all

select init_res, 4YAY and chain R and resi 133

select init_res, 4YAY and chain R and resi 133 or init_res

select init_res, 4ZUD and chain R and resi 133 or init_res

select init_res, 6OS1 and chain R and resi 133 or init_res

select init_res, 6OS2 and chain R and resi 133 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_34.5", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_34.5.png
    hide all

select init_res, 4YAY and chain R and resi 134

select init_res, 4YAY and chain R and resi 134 or init_res

select init_res, 6DO1 and chain R and resi 134 or init_res

select init_res, 6OS0 and chain R and resi 134 or init_res

select init_res, 6OS1 and chain R and resi 134 or init_res

select init_res, 6OS2 and chain R and resi 134 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_34.51", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_34.51.png
    hide all

select init_res, 4YAY and chain R and resi 135

select init_res, 4YAY and chain R and resi 135 or init_res

select init_res, 6DO1 and chain R and resi 135 or init_res

select init_res, 6OS0 and chain R and resi 135 or init_res

select init_res, 6OS1 and chain R and resi 135 or init_res

select init_res, 6OS2 and chain R and resi 135 or init_res

select init_res, 6U1N and chain R and resi 130 or init_res

select init_res, 6U1N and chain A and resi 249 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_34.52", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_34.52.png
    hide all

select init_res, 4YAY and chain R and resi 136

select init_res, 4YAY and chain R and resi 136 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_34.53", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_34.53.png
    hide all

select init_res, 4YAY and chain R and resi 137

select init_res, 4YAY and chain R and resi 137 or init_res

select init_res, 6DO1 and chain R and resi 137 or init_res

select init_res, 6OS0 and chain R and resi 137 or init_res

select init_res, 6OS1 and chain R and resi 137 or init_res

select init_res, 6OS2 and chain R and resi 137 or init_res

select init_res, 6TKO and chain R and resi 150 or init_res

select init_res, 6TKO and chain A and resi 63 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_34.54", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_34.54.png
    hide all

select init_res, 4YAY and chain R and resi 138

select init_res, 4YAY and chain R and resi 138 or init_res

select init_res, 6DO1 and chain R and resi 138 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_34.55", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_34.55.png
    hide all

select init_res, 4YAY and chain R and resi 139

select init_res, 4YAY and chain R and resi 139 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_34.56", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_34.56.png
    hide all

select init_res, 4YAY and chain R and resi 140

select init_res, 4YAY and chain R and resi 140 or init_res

select init_res, 6DO1 and chain R and resi 140 or init_res

select init_res, 6OS0 and chain R and resi 140 or init_res

select init_res, 6OS1 and chain R and resi 140 or init_res

select init_res, 6OS2 and chain R and resi 140 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_34.57", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_34.57.png
    hide all

select init_res, 6UP7 and chain A and resi 285

select init_res, 6UP7 and chain R and resi 95 or init_res

select init_res, 6UP7 and chain A and resi 285 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_96.38", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_96.38.png
    hide all

select init_res, 6UP7 and chain A and resi 76

select init_res, 6UP7 and chain R and resi 287 or init_res

select init_res, 6UP7 and chain A and resi 76 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_123.62", cutoff=3.6, bigcutoff=3.6
label n. N & ! chain R and init_res, resi+resn
label n. N & chain R and init_res, resi+resn+" %1.2f" %b
set label_position,(0,1,3)
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    set label_font_id, 7
    ray
    png ../../images/res_contacts/hyd_aci_123.62.png
    hide all
