print "GPCRdb script labeling generic numbers on the annotated pdb structure\nKey bindings for labels:\nF1 - show generic numbers\nF2 - show Ballesteros-Weinstein numbers\nF3 - clear labels"
label n. CA or n. N
cmd.set_key('F1', 'label n. N & ! chain R, resi+resn')
cmd.set_key('F2', 'label n. N & chain R, resi+resn+" %1.2f" %b')
cmd.set_key('F3', 'label n. CA or n. N')
cmd.set_key('F4', 'preset.publication(selection="all") \n orient all \n bg_color white')
cmd.set_key('F5', 'reinitialize')
cmd.set_key('F6', 'show sticks \n h_add (ele n+o)')
cmd.set_key('F7', 'contacts chain A, chain R, result="contacts", cutoff=2.5, bigcutoff=3.6')
