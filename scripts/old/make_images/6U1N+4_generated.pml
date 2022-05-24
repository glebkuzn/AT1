
    reinitialize
    preset.publication(selection='all')
    set label_size, 20
    load ../../pdb/BW/arr/6U1N.pdb
    load ../../pdb/BW/only_arrs.pdb
    load ../../pdb/BW/AT1/4.pdb

    util.cbak only_arrs
    util.cbc ! only_arrs

    align 6U1N, only_arrs
    align 4, 6U1N
    remove 6U1N
    remove only_arrs and ! chain D

    select '282', resi 282 and only_arrs
    distance 282_polar, 282, 4, 5, mode=2
    # distance 282_contact, 282, 4, 3, mode=0
    select 282_round, byres 282 around 4 and ! only_arrs
    show sticks, 282_round
    label n. CA & 282_round, resi+resn+"-%1.2f" %b
    select 282_orig, byres 282_round around 6U1N and only_arrs
    label n. N & 282_orig, resi+resn
    show sticks, 282_orig
    deselect
    orient 282 + 282_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/282.png
    
    select '283', resi 283 and only_arrs
    distance 283_polar, 283, 4, 5, mode=2
    # distance 283_contact, 283, 4, 3, mode=0
    select 283_round, byres 283 around 4 and ! only_arrs
    show sticks, 283_round
    label n. CA & 283_round, resi+resn+"-%1.2f" %b
    select 283_orig, byres 283_round around 6U1N and only_arrs
    label n. N & 283_orig, resi+resn
    show sticks, 283_orig
    deselect
    orient 283 + 283_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/283.png
    
    select '284', resi 284 and only_arrs
    distance 284_polar, 284, 4, 5, mode=2
    # distance 284_contact, 284, 4, 3, mode=0
    select 284_round, byres 284 around 4 and ! only_arrs
    show sticks, 284_round
    label n. CA & 284_round, resi+resn+"-%1.2f" %b
    select 284_orig, byres 284_round around 6U1N and only_arrs
    label n. N & 284_orig, resi+resn
    show sticks, 284_orig
    deselect
    orient 284 + 284_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/284.png
    
    select '285', resi 285 and only_arrs
    distance 285_polar, 285, 4, 5, mode=2
    # distance 285_contact, 285, 4, 3, mode=0
    select 285_round, byres 285 around 4 and ! only_arrs
    show sticks, 285_round
    label n. CA & 285_round, resi+resn+"-%1.2f" %b
    select 285_orig, byres 285_round around 6U1N and only_arrs
    label n. N & 285_orig, resi+resn
    show sticks, 285_orig
    deselect
    orient 285 + 285_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/285.png
    
    select '133', resi 133 and only_arrs
    distance 133_polar, 133, 4, 5, mode=2
    # distance 133_contact, 133, 4, 3, mode=0
    select 133_round, byres 133 around 4 and ! only_arrs
    show sticks, 133_round
    label n. CA & 133_round, resi+resn+"-%1.2f" %b
    select 133_orig, byres 133_round around 6U1N and only_arrs
    label n. N & 133_orig, resi+resn
    show sticks, 133_orig
    deselect
    orient 133 + 133_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/133.png
    
    select '134', resi 134 and only_arrs
    distance 134_polar, 134, 4, 5, mode=2
    # distance 134_contact, 134, 4, 3, mode=0
    select 134_round, byres 134 around 4 and ! only_arrs
    show sticks, 134_round
    label n. CA & 134_round, resi+resn+"-%1.2f" %b
    select 134_orig, byres 134_round around 6U1N and only_arrs
    label n. N & 134_orig, resi+resn
    show sticks, 134_orig
    deselect
    orient 134 + 134_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/134.png
    
    select '135', resi 135 and only_arrs
    distance 135_polar, 135, 4, 5, mode=2
    # distance 135_contact, 135, 4, 3, mode=0
    select 135_round, byres 135 around 4 and ! only_arrs
    show sticks, 135_round
    label n. CA & 135_round, resi+resn+"-%1.2f" %b
    select 135_orig, byres 135_round around 6U1N and only_arrs
    label n. N & 135_orig, resi+resn
    show sticks, 135_orig
    deselect
    orient 135 + 135_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/135.png
    
    select '136', resi 136 and only_arrs
    distance 136_polar, 136, 4, 5, mode=2
    # distance 136_contact, 136, 4, 3, mode=0
    select 136_round, byres 136 around 4 and ! only_arrs
    show sticks, 136_round
    label n. CA & 136_round, resi+resn+"-%1.2f" %b
    select 136_orig, byres 136_round around 6U1N and only_arrs
    label n. N & 136_orig, resi+resn
    show sticks, 136_orig
    deselect
    orient 136 + 136_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/136.png
    
    select '137', resi 137 and only_arrs
    distance 137_polar, 137, 4, 5, mode=2
    # distance 137_contact, 137, 4, 3, mode=0
    select 137_round, byres 137 around 4 and ! only_arrs
    show sticks, 137_round
    label n. CA & 137_round, resi+resn+"-%1.2f" %b
    select 137_orig, byres 137_round around 6U1N and only_arrs
    label n. N & 137_orig, resi+resn
    show sticks, 137_orig
    deselect
    orient 137 + 137_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/137.png
    
    select '244', resi 244 and only_arrs
    distance 244_polar, 244, 4, 5, mode=2
    # distance 244_contact, 244, 4, 3, mode=0
    select 244_round, byres 244 around 4 and ! only_arrs
    show sticks, 244_round
    label n. CA & 244_round, resi+resn+"-%1.2f" %b
    select 244_orig, byres 244_round around 6U1N and only_arrs
    label n. N & 244_orig, resi+resn
    show sticks, 244_orig
    deselect
    orient 244 + 244_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/244.png
    
    select '245', resi 245 and only_arrs
    distance 245_polar, 245, 4, 5, mode=2
    # distance 245_contact, 245, 4, 3, mode=0
    select 245_round, byres 245 around 4 and ! only_arrs
    show sticks, 245_round
    label n. CA & 245_round, resi+resn+"-%1.2f" %b
    select 245_orig, byres 245_round around 6U1N and only_arrs
    label n. N & 245_orig, resi+resn
    show sticks, 245_orig
    deselect
    orient 245 + 245_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/245.png
    
    select '246', resi 246 and only_arrs
    distance 246_polar, 246, 4, 5, mode=2
    # distance 246_contact, 246, 4, 3, mode=0
    select 246_round, byres 246 around 4 and ! only_arrs
    show sticks, 246_round
    label n. CA & 246_round, resi+resn+"-%1.2f" %b
    select 246_orig, byres 246_round around 6U1N and only_arrs
    label n. N & 246_orig, resi+resn
    show sticks, 246_orig
    deselect
    orient 246 + 246_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/246.png
    
    select '247', resi 247 and only_arrs
    distance 247_polar, 247, 4, 5, mode=2
    # distance 247_contact, 247, 4, 3, mode=0
    select 247_round, byres 247 around 4 and ! only_arrs
    show sticks, 247_round
    label n. CA & 247_round, resi+resn+"-%1.2f" %b
    select 247_orig, byres 247_round around 6U1N and only_arrs
    label n. N & 247_orig, resi+resn
    show sticks, 247_orig
    deselect
    orient 247 + 247_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/247.png
    
    select '248', resi 248 and only_arrs
    distance 248_polar, 248, 4, 5, mode=2
    # distance 248_contact, 248, 4, 3, mode=0
    select 248_round, byres 248 around 4 and ! only_arrs
    show sticks, 248_round
    label n. CA & 248_round, resi+resn+"-%1.2f" %b
    select 248_orig, byres 248_round around 6U1N and only_arrs
    label n. N & 248_orig, resi+resn
    show sticks, 248_orig
    deselect
    orient 248 + 248_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/248.png
    
    select '65', resi 65 and only_arrs
    distance 65_polar, 65, 4, 5, mode=2
    # distance 65_contact, 65, 4, 3, mode=0
    select 65_round, byres 65 around 4 and ! only_arrs
    show sticks, 65_round
    label n. CA & 65_round, resi+resn+"-%1.2f" %b
    select 65_orig, byres 65_round around 6U1N and only_arrs
    label n. N & 65_orig, resi+resn
    show sticks, 65_orig
    deselect
    orient 65 + 65_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/65.png
    
    select '66', resi 66 and only_arrs
    distance 66_polar, 66, 4, 5, mode=2
    # distance 66_contact, 66, 4, 3, mode=0
    select 66_round, byres 66 around 4 and ! only_arrs
    show sticks, 66_round
    label n. CA & 66_round, resi+resn+"-%1.2f" %b
    select 66_orig, byres 66_round around 6U1N and only_arrs
    label n. N & 66_orig, resi+resn
    show sticks, 66_orig
    deselect
    orient 66 + 66_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/66.png
    
    select '67', resi 67 and only_arrs
    distance 67_polar, 67, 4, 5, mode=2
    # distance 67_contact, 67, 4, 3, mode=0
    select 67_round, byres 67 around 4 and ! only_arrs
    show sticks, 67_round
    label n. CA & 67_round, resi+resn+"-%1.2f" %b
    select 67_orig, byres 67_round around 6U1N and only_arrs
    label n. N & 67_orig, resi+resn
    show sticks, 67_orig
    deselect
    orient 67 + 67_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/67.png
    
    select '68', resi 68 and only_arrs
    distance 68_polar, 68, 4, 5, mode=2
    # distance 68_contact, 68, 4, 3, mode=0
    select 68_round, byres 68 around 4 and ! only_arrs
    show sticks, 68_round
    label n. CA & 68_round, resi+resn+"-%1.2f" %b
    select 68_orig, byres 68_round around 6U1N and only_arrs
    label n. N & 68_orig, resi+resn
    show sticks, 68_orig
    deselect
    orient 68 + 68_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/68.png
    
    select '69', resi 69 and only_arrs
    distance 69_polar, 69, 4, 5, mode=2
    # distance 69_contact, 69, 4, 3, mode=0
    select 69_round, byres 69 around 4 and ! only_arrs
    show sticks, 69_round
    label n. CA & 69_round, resi+resn+"-%1.2f" %b
    select 69_orig, byres 69_round around 6U1N and only_arrs
    label n. N & 69_orig, resi+resn
    show sticks, 69_orig
    deselect
    orient 69 + 69_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/69.png
    
    select '70', resi 70 and only_arrs
    distance 70_polar, 70, 4, 5, mode=2
    # distance 70_contact, 70, 4, 3, mode=0
    select 70_round, byres 70 around 4 and ! only_arrs
    show sticks, 70_round
    label n. CA & 70_round, resi+resn+"-%1.2f" %b
    select 70_orig, byres 70_round around 6U1N and only_arrs
    label n. N & 70_orig, resi+resn
    show sticks, 70_orig
    deselect
    orient 70 + 70_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/70.png
    
    select '71', resi 71 and only_arrs
    distance 71_polar, 71, 4, 5, mode=2
    # distance 71_contact, 71, 4, 3, mode=0
    select 71_round, byres 71 around 4 and ! only_arrs
    show sticks, 71_round
    label n. CA & 71_round, resi+resn+"-%1.2f" %b
    select 71_orig, byres 71_round around 6U1N and only_arrs
    label n. N & 71_orig, resi+resn
    show sticks, 71_orig
    deselect
    orient 71 + 71_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/71.png
    
    select '72', resi 72 and only_arrs
    distance 72_polar, 72, 4, 5, mode=2
    # distance 72_contact, 72, 4, 3, mode=0
    select 72_round, byres 72 around 4 and ! only_arrs
    show sticks, 72_round
    label n. CA & 72_round, resi+resn+"-%1.2f" %b
    select 72_orig, byres 72_round around 6U1N and only_arrs
    label n. N & 72_orig, resi+resn
    show sticks, 72_orig
    deselect
    orient 72 + 72_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/72.png
    
    select '73', resi 73 and only_arrs
    distance 73_polar, 73, 4, 5, mode=2
    # distance 73_contact, 73, 4, 3, mode=0
    select 73_round, byres 73 around 4 and ! only_arrs
    show sticks, 73_round
    label n. CA & 73_round, resi+resn+"-%1.2f" %b
    select 73_orig, byres 73_round around 6U1N and only_arrs
    label n. N & 73_orig, resi+resn
    show sticks, 73_orig
    deselect
    orient 73 + 73_round
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/6U1N/4/73.png
    