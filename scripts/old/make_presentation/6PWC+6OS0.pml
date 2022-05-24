
    reinitialize
    util.cbak
    preset.publication(selection='all')
    load ../../pdb/BW/arr/6PWC.pdb
    load ../../pdb/BW/only_arrs.pdb
    load ../../pdb/BW/AT1/6OS0_GPCRDB.pdb

    align 6PWC, only_arrs
    align 6OS0_GPCRDB, 6PWC
    remove 6PWC
    remove only_arrs and ! chain E

    select '282', resi 282 and only_arrs
    distance 282_polar, 282, 6OS0_GPCRDB, 4, mode=2

    select 282_round, byres 282 around 4 and ! only_arrs
    show sticks, 282_round
    label n. CA & 282_round, resi+resn+"-%1.2f" %b

    select 282_orig, byres 282_round around 4 and only_arrs
    label n. N & 282_orig, resi+resn
    show sticks, 282_orig
    
    select '283', resi 283 and only_arrs
    distance 283_polar, 283, 6OS0_GPCRDB, 4, mode=2

    select 283_round, byres 283 around 4 and ! only_arrs
    show sticks, 283_round
    label n. CA & 283_round, resi+resn+"-%1.2f" %b

    select 283_orig, byres 283_round around 4 and only_arrs
    label n. N & 283_orig, resi+resn
    show sticks, 283_orig
    
    select '284', resi 284 and only_arrs
    distance 284_polar, 284, 6OS0_GPCRDB, 4, mode=2

    select 284_round, byres 284 around 4 and ! only_arrs
    show sticks, 284_round
    label n. CA & 284_round, resi+resn+"-%1.2f" %b

    select 284_orig, byres 284_round around 4 and only_arrs
    label n. N & 284_orig, resi+resn
    show sticks, 284_orig
    
    select '285', resi 285 and only_arrs
    distance 285_polar, 285, 6OS0_GPCRDB, 4, mode=2

    select 285_round, byres 285 around 4 and ! only_arrs
    show sticks, 285_round
    label n. CA & 285_round, resi+resn+"-%1.2f" %b

    select 285_orig, byres 285_round around 4 and only_arrs
    label n. N & 285_orig, resi+resn
    show sticks, 285_orig
    
    select '133', resi 133 and only_arrs
    distance 133_polar, 133, 6OS0_GPCRDB, 4, mode=2

    select 133_round, byres 133 around 4 and ! only_arrs
    show sticks, 133_round
    label n. CA & 133_round, resi+resn+"-%1.2f" %b

    select 133_orig, byres 133_round around 4 and only_arrs
    label n. N & 133_orig, resi+resn
    show sticks, 133_orig
    
    select '134', resi 134 and only_arrs
    distance 134_polar, 134, 6OS0_GPCRDB, 4, mode=2

    select 134_round, byres 134 around 4 and ! only_arrs
    show sticks, 134_round
    label n. CA & 134_round, resi+resn+"-%1.2f" %b

    select 134_orig, byres 134_round around 4 and only_arrs
    label n. N & 134_orig, resi+resn
    show sticks, 134_orig
    
    select '135', resi 135 and only_arrs
    distance 135_polar, 135, 6OS0_GPCRDB, 4, mode=2

    select 135_round, byres 135 around 4 and ! only_arrs
    show sticks, 135_round
    label n. CA & 135_round, resi+resn+"-%1.2f" %b

    select 135_orig, byres 135_round around 4 and only_arrs
    label n. N & 135_orig, resi+resn
    show sticks, 135_orig
    
    select '136', resi 136 and only_arrs
    distance 136_polar, 136, 6OS0_GPCRDB, 4, mode=2

    select 136_round, byres 136 around 4 and ! only_arrs
    show sticks, 136_round
    label n. CA & 136_round, resi+resn+"-%1.2f" %b

    select 136_orig, byres 136_round around 4 and only_arrs
    label n. N & 136_orig, resi+resn
    show sticks, 136_orig
    
    select '137', resi 137 and only_arrs
    distance 137_polar, 137, 6OS0_GPCRDB, 4, mode=2

    select 137_round, byres 137 around 4 and ! only_arrs
    show sticks, 137_round
    label n. CA & 137_round, resi+resn+"-%1.2f" %b

    select 137_orig, byres 137_round around 4 and only_arrs
    label n. N & 137_orig, resi+resn
    show sticks, 137_orig
    
    select '244', resi 244 and only_arrs
    distance 244_polar, 244, 6OS0_GPCRDB, 4, mode=2

    select 244_round, byres 244 around 4 and ! only_arrs
    show sticks, 244_round
    label n. CA & 244_round, resi+resn+"-%1.2f" %b

    select 244_orig, byres 244_round around 4 and only_arrs
    label n. N & 244_orig, resi+resn
    show sticks, 244_orig
    
    select '245', resi 245 and only_arrs
    distance 245_polar, 245, 6OS0_GPCRDB, 4, mode=2

    select 245_round, byres 245 around 4 and ! only_arrs
    show sticks, 245_round
    label n. CA & 245_round, resi+resn+"-%1.2f" %b

    select 245_orig, byres 245_round around 4 and only_arrs
    label n. N & 245_orig, resi+resn
    show sticks, 245_orig
    
    select '246', resi 246 and only_arrs
    distance 246_polar, 246, 6OS0_GPCRDB, 4, mode=2

    select 246_round, byres 246 around 4 and ! only_arrs
    show sticks, 246_round
    label n. CA & 246_round, resi+resn+"-%1.2f" %b

    select 246_orig, byres 246_round around 4 and only_arrs
    label n. N & 246_orig, resi+resn
    show sticks, 246_orig
    
    select '247', resi 247 and only_arrs
    distance 247_polar, 247, 6OS0_GPCRDB, 4, mode=2

    select 247_round, byres 247 around 4 and ! only_arrs
    show sticks, 247_round
    label n. CA & 247_round, resi+resn+"-%1.2f" %b

    select 247_orig, byres 247_round around 4 and only_arrs
    label n. N & 247_orig, resi+resn
    show sticks, 247_orig
    
    select '248', resi 248 and only_arrs
    distance 248_polar, 248, 6OS0_GPCRDB, 4, mode=2

    select 248_round, byres 248 around 4 and ! only_arrs
    show sticks, 248_round
    label n. CA & 248_round, resi+resn+"-%1.2f" %b

    select 248_orig, byres 248_round around 4 and only_arrs
    label n. N & 248_orig, resi+resn
    show sticks, 248_orig
    
    select '65', resi 65 and only_arrs
    distance 65_polar, 65, 6OS0_GPCRDB, 4, mode=2

    select 65_round, byres 65 around 4 and ! only_arrs
    show sticks, 65_round
    label n. CA & 65_round, resi+resn+"-%1.2f" %b

    select 65_orig, byres 65_round around 4 and only_arrs
    label n. N & 65_orig, resi+resn
    show sticks, 65_orig
    
    select '66', resi 66 and only_arrs
    distance 66_polar, 66, 6OS0_GPCRDB, 4, mode=2

    select 66_round, byres 66 around 4 and ! only_arrs
    show sticks, 66_round
    label n. CA & 66_round, resi+resn+"-%1.2f" %b

    select 66_orig, byres 66_round around 4 and only_arrs
    label n. N & 66_orig, resi+resn
    show sticks, 66_orig
    
    select '67', resi 67 and only_arrs
    distance 67_polar, 67, 6OS0_GPCRDB, 4, mode=2

    select 67_round, byres 67 around 4 and ! only_arrs
    show sticks, 67_round
    label n. CA & 67_round, resi+resn+"-%1.2f" %b

    select 67_orig, byres 67_round around 4 and only_arrs
    label n. N & 67_orig, resi+resn
    show sticks, 67_orig
    
    select '68', resi 68 and only_arrs
    distance 68_polar, 68, 6OS0_GPCRDB, 4, mode=2

    select 68_round, byres 68 around 4 and ! only_arrs
    show sticks, 68_round
    label n. CA & 68_round, resi+resn+"-%1.2f" %b

    select 68_orig, byres 68_round around 4 and only_arrs
    label n. N & 68_orig, resi+resn
    show sticks, 68_orig
    
    select '69', resi 69 and only_arrs
    distance 69_polar, 69, 6OS0_GPCRDB, 4, mode=2

    select 69_round, byres 69 around 4 and ! only_arrs
    show sticks, 69_round
    label n. CA & 69_round, resi+resn+"-%1.2f" %b

    select 69_orig, byres 69_round around 4 and only_arrs
    label n. N & 69_orig, resi+resn
    show sticks, 69_orig
    
    select '70', resi 70 and only_arrs
    distance 70_polar, 70, 6OS0_GPCRDB, 4, mode=2

    select 70_round, byres 70 around 4 and ! only_arrs
    show sticks, 70_round
    label n. CA & 70_round, resi+resn+"-%1.2f" %b

    select 70_orig, byres 70_round around 4 and only_arrs
    label n. N & 70_orig, resi+resn
    show sticks, 70_orig
    
    select '71', resi 71 and only_arrs
    distance 71_polar, 71, 6OS0_GPCRDB, 4, mode=2

    select 71_round, byres 71 around 4 and ! only_arrs
    show sticks, 71_round
    label n. CA & 71_round, resi+resn+"-%1.2f" %b

    select 71_orig, byres 71_round around 4 and only_arrs
    label n. N & 71_orig, resi+resn
    show sticks, 71_orig
    
    select '72', resi 72 and only_arrs
    distance 72_polar, 72, 6OS0_GPCRDB, 4, mode=2

    select 72_round, byres 72 around 4 and ! only_arrs
    show sticks, 72_round
    label n. CA & 72_round, resi+resn+"-%1.2f" %b

    select 72_orig, byres 72_round around 4 and only_arrs
    label n. N & 72_orig, resi+resn
    show sticks, 72_orig
    
    select '73', resi 73 and only_arrs
    distance 73_polar, 73, 6OS0_GPCRDB, 4, mode=2

    select 73_round, byres 73 around 4 and ! only_arrs
    show sticks, 73_round
    label n. CA & 73_round, resi+resn+"-%1.2f" %b

    select 73_orig, byres 73_round around 4 and only_arrs
    label n. N & 73_orig, resi+resn
    show sticks, 73_orig
    
    deselect
    orient 6OS0_GPCRDB + only_arrs
    viewport 1024,768
    bg_color white
    ray
    set label_size, 20
    png ../../images/presentation/6PWC_6OS0.png
    