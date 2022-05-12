print "GPCRdb script labeling generic numbers on the annotated pdb structure\nKey bindings for labels:\nF1 - show generic numbers\nF2 - show Ballesteros-Weinstein numbers\nF3 - clear labels"
label n. CA or n. N
cmd.set_key('F1', 'label n. N & ! chain R, resi+resn+" %1.2f" %b')
cmd.set_key('F2', 'label n. N & (b > 0 and  b <8.1), resi+resn+" %1.2f" %b')
cmd.set_key('F3', 'label n. CA or n. N')