
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

    load ../../pdb/1_BW/arr/6PWC.pdb, 6PWC
    alter chain T, chain='R'
    align 6PWC, init

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
select init_res, 6TKO and chain A and resi 70

select init_res, 6TKO and chain R and resi 49 or init_res

select init_res, 6TKO and chain A and resi 70 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_1.4", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_1.4.png
    hide all

select init_res, 6TKO and chain A and resi 70

select init_res, 6TKO and chain R and resi 52 or init_res

select init_res, 6TKO and chain A and resi 70 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_1.43", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_1.43.png
    hide all

select init_res, 6OS0 and chain R and resi 67

select init_res, 6OS0 and chain R and resi 67 or init_res

select init_res, 6OS1 and chain R and resi 67 or init_res

select init_res, 6OS2 and chain R and resi 67 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_2.43", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_2.43.png
    hide all

select init_res, 6TKO and chain A and resi 70

select init_res, 6TKO and chain R and resi 101 or init_res

select init_res, 6TKO and chain A and resi 70 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_2.64", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_2.64.png
    hide all

select init_res, 6TKO and chain A and resi 70

select init_res, 6TKO and chain R and resi 104 or init_res

select init_res, 6TKO and chain A and resi 70 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_2.67", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_2.67.png
    hide all

select init_res, 6TKO and chain A and resi 71

select init_res, 6TKO and chain R and resi 112 or init_res

select init_res, 6TKO and chain A and resi 71 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_3.23", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_3.23.png
    hide all

select init_res, 6OS1 and chain R and resi 122

select init_res, 6OS1 and chain R and resi 122 or init_res

select init_res, 6OS2 and chain R and resi 122 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_3.46", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_3.46.png
    hide all

select init_res, 4YAY and chain R and resi 130

select init_res, 4YAY and chain R and resi 130 or init_res

select init_res, 4ZUD and chain R and resi 130 or init_res

select init_res, 6DO1 and chain R and resi 130 or init_res

select init_res, 6OS0 and chain R and resi 130 or init_res

select init_res, 6OS1 and chain R and resi 130 or init_res

select init_res, 6OS2 and chain R and resi 130 or init_res

select init_res, 6UP7 and chain R and resi 170 or init_res

select init_res, 6UP7 and chain A and resi 68 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_3.54", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_3.54.png
    hide all

select init_res, 6OS1 and chain R and resi 131

select init_res, 6OS1 and chain R and resi 131 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_3.55", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_3.55.png
    hide all

select init_res, 4YAY and chain R and resi 218

select init_res, 4YAY and chain R and resi 218 or init_res

select init_res, 4ZUD and chain R and resi 218 or init_res

select init_res, 6DO1 and chain R and resi 218 or init_res

select init_res, 6OS0 and chain R and resi 218 or init_res

select init_res, 6OS1 and chain R and resi 218 or init_res

select init_res, 6OS2 and chain R and resi 218 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_5.61", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_5.61.png
    hide all

select init_res, 6TKO and chain A and resi 71

select init_res, 6TKO and chain R and resi 233 or init_res

select init_res, 6TKO and chain A and resi 71 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_5.64", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_5.64.png
    hide all

select init_res, 4YAY and chain R and resi 222

select init_res, 4YAY and chain R and resi 222 or init_res

select init_res, 4ZUD and chain R and resi 222 or init_res

select init_res, 6DO1 and chain R and resi 222 or init_res

select init_res, 6OS0 and chain R and resi 222 or init_res

select init_res, 6OS1 and chain R and resi 222 or init_res

select init_res, 6OS2 and chain R and resi 222 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_5.65", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_5.65.png
    hide all

select init_res, 6TKO and chain A and resi 71

select init_res, 6TKO and chain R and resi 235 or init_res

select init_res, 6TKO and chain A and resi 71 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_5.66", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_5.66.png
    hide all

select init_res, 6TKO and chain A and resi 71

select init_res, 6TKO and chain R and resi 236 or init_res

select init_res, 6TKO and chain A and resi 71 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_5.67", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_5.67.png
    hide all

select init_res, 6PWC and chain A and resi 73

select init_res, 6PWC and chain R and resi 267 or init_res

select init_res, 6PWC and chain A and resi 73 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_5.69", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_5.69.png
    hide all

select init_res, 6TKO and chain A and resi 71

select init_res, 6TKO and chain R and resi 239 or init_res

select init_res, 6TKO and chain A and resi 71 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_5.7", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_5.7.png
    hide all

select init_res, 6TKO and chain A and resi 71

select init_res, 6TKO and chain R and resi 282 or init_res

select init_res, 6TKO and chain A and resi 71 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.27", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_6.27.png
    hide all

select init_res, 6TKO and chain A and resi 71

select init_res, 6TKO and chain R and resi 283 or init_res

select init_res, 6TKO and chain A and resi 71 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.28", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_6.28.png
    hide all

select init_res, 4YAY and chain R and resi 238

select init_res, 4YAY and chain R and resi 238 or init_res

select init_res, 4ZUD and chain R and resi 238 or init_res

select init_res, 6DO1 and chain R and resi 337 or init_res

select init_res, 6OS0 and chain R and resi 1238 or init_res

select init_res, 6OS1 and chain R and resi 1238 or init_res

select init_res, 6OS2 and chain R and resi 1238 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.33", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_6.33.png
    hide all

select init_res, 4YAY and chain R and resi 241

select init_res, 4YAY and chain R and resi 241 or init_res

select init_res, 4ZUD and chain R and resi 241 or init_res

select init_res, 6DO1 and chain R and resi 340 or init_res

select init_res, 6OS0 and chain R and resi 1241 or init_res

select init_res, 6OS1 and chain R and resi 1241 or init_res

select init_res, 6OS2 and chain R and resi 1241 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.36", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_6.36.png
    hide all

select init_res, 4YAY and chain R and resi 242

select init_res, 4YAY and chain R and resi 242 or init_res

select init_res, 4ZUD and chain R and resi 242 or init_res

select init_res, 6DO1 and chain R and resi 341 or init_res

select init_res, 6OS0 and chain R and resi 1242 or init_res

select init_res, 6OS1 and chain R and resi 1242 or init_res

select init_res, 6OS2 and chain R and resi 1242 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.37", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_6.37.png
    hide all

select init_res, 6DO1 and chain R and resi 344

select init_res, 6DO1 and chain R and resi 344 or init_res

select init_res, 6OS1 and chain R and resi 1245 or init_res

select init_res, 6OS2 and chain R and resi 1245 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_6.4", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_6.4.png
    hide all

select init_res, 4YAY and chain R and resi 305

select init_res, 4YAY and chain R and resi 305 or init_res

select init_res, 6DO1 and chain R and resi 404 or init_res

select init_res, 6OS0 and chain R and resi 1305 or init_res

select init_res, 6OS1 and chain R and resi 1305 or init_res

select init_res, 6OS2 and chain R and resi 1305 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_7.56", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_7.56.png
    hide all

select init_res, 6U1N and chain A and resi 129

select init_res, 6U1N and chain R and resi 129 or init_res

select init_res, 6U1N and chain A and resi 129 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_34.51", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_34.51.png
    hide all

select init_res, 6TKO and chain A and resi 71

select init_res, 6TKO and chain R and resi 199 or init_res

select init_res, 6TKO and chain A and resi 71 or init_res

    show sticks, init_res
h_add (ele n+o+s+se) and init_res
contacts chain A and init_res, chain R and init_res, result="contacts_45.5", cutoff=3.6, bigcutoff=2.5
label n. CA & ! chain R and init_res, resi+resn
label n. CA & chain R and init_res, resi+resn+" %1.2f" %b
orient init_res
    viewport 1024,768
    bg_color white
    set label_size, 20
    ray
    png ../../images/res_contacts/ionic_45.5.png
    hide all
