
reinitialize

load ../../pdb/BW/arr/6PWC.pdb
load ../../pdb/BW/only_arrs.pdb
load ../../pdb/BW/AT1/4.pdb

util.cbc

# alter 6UP7, chain="C"
# alter 6U1N, chain="D"
# alter 6PWC, chain="E"
# alter 6TKO, chain="F"

align 6PWC, only_arrs
align 4, 6PWC
remove 6PWC
# alter 4, chain="R"
zoom 4

select '282', resi 282 and only_arrs

show lines, 282
label n. N & 282, resi+resn
distance 282_contact, 282, "4", 5, mode=2
select 282_round, byres 282 around 4 and ! only_arrs
show sticks, 282_round
label n. N & (b > 0 and  b <8.1) & 282_round, resi+resn+" %1.2f" %b
zoom 282
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/282.png

select '283', resi 283 and only_arrs

show lines, 283
label n. N & 283, resi+resn
distance 283_contact, 283, "4", 5, mode=2
select 283_round, byres 283 around 4 and ! only_arrs
show sticks, 283_round
label n. N & (b > 0 and  b <8.1) & 283_round, resi+resn+" %1.2f" %b
zoom 283
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/283.png

select '284', resi 284 and only_arrs

show lines, 284
label n. N & 284, resi+resn
distance 284_contact, 284, "4", 5, mode=2
select 284_round, byres 284 around 4 and ! only_arrs
show sticks, 284_round
label n. N & (b > 0 and  b <8.1) & 284_round, resi+resn+" %1.2f" %b
zoom 284
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/284.png

select '285', resi 285 and only_arrs

show lines, 285
label n. N & 285, resi+resn
distance 285_contact, 285, "4", 5, mode=2
select 285_round, byres 285 around 4 and ! only_arrs
show sticks, 285_round
label n. N & (b > 0 and  b <8.1) & 285_round, resi+resn+" %1.2f" %b
zoom 285
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/285.png

select '133', resi 133 and only_arrs

show lines, 133
label n. N & 133, resi+resn
distance 133_contact, 133, "4", 5, mode=2
select 133_round, byres 133 around 4 and ! only_arrs
show sticks, 133_round
label n. N & (b > 0 and  b <8.1) & 133_round, resi+resn+" %1.2f" %b
zoom 133
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/133.png

select '134', resi 134 and only_arrs

show lines, 134
label n. N & 134, resi+resn
distance 134_contact, 134, "4", 5, mode=2
select 134_round, byres 134 around 4 and ! only_arrs
show sticks, 134_round
label n. N & (b > 0 and  b <8.1) & 134_round, resi+resn+" %1.2f" %b
zoom 134
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/134.png

select '135', resi 135 and only_arrs

show lines, 135
label n. N & 135, resi+resn
distance 135_contact, 135, "4", 5, mode=2
select 135_round, byres 135 around 4 and ! only_arrs
show sticks, 135_round
label n. N & (b > 0 and  b <8.1) & 135_round, resi+resn+" %1.2f" %b
zoom 135
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/135.png

select '136', resi 136 and only_arrs

show lines, 136
label n. N & 136, resi+resn
distance 136_contact, 136, "4", 5, mode=2
select 136_round, byres 136 around 4 and ! only_arrs
show sticks, 136_round
label n. N & (b > 0 and  b <8.1) & 136_round, resi+resn+" %1.2f" %b
zoom 136
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/136.png

select '137', resi 137 and only_arrs

show lines, 137
label n. N & 137, resi+resn
distance 137_contact, 137, "4", 5, mode=2
select 137_round, byres 137 around 4 and ! only_arrs
show sticks, 137_round
label n. N & (b > 0 and  b <8.1) & 137_round, resi+resn+" %1.2f" %b
zoom 137
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/137.png

select '244', resi 244 and only_arrs

show lines, 244
label n. N & 244, resi+resn
distance 244_contact, 244, "4", 5, mode=2
select 244_round, byres 244 around 4 and ! only_arrs
show sticks, 244_round
label n. N & (b > 0 and  b <8.1) & 244_round, resi+resn+" %1.2f" %b
zoom 244
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/244.png

select '245', resi 245 and only_arrs

show lines, 245
label n. N & 245, resi+resn
distance 245_contact, 245, "4", 5, mode=2
select 245_round, byres 245 around 4 and ! only_arrs
show sticks, 245_round
label n. N & (b > 0 and  b <8.1) & 245_round, resi+resn+" %1.2f" %b
zoom 245
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/245.png

select '246', resi 246 and only_arrs

show lines, 246
label n. N & 246, resi+resn
distance 246_contact, 246, "4", 5, mode=2
select 246_round, byres 246 around 4 and ! only_arrs
show sticks, 246_round
label n. N & (b > 0 and  b <8.1) & 246_round, resi+resn+" %1.2f" %b
zoom 246
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/246.png

select '247', resi 247 and only_arrs

show lines, 247
label n. N & 247, resi+resn
distance 247_contact, 247, "4", 5, mode=2
select 247_round, byres 247 around 4 and ! only_arrs
show sticks, 247_round
label n. N & (b > 0 and  b <8.1) & 247_round, resi+resn+" %1.2f" %b
zoom 247
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/247.png

select '248', resi 248 and only_arrs

show lines, 248
label n. N & 248, resi+resn
distance 248_contact, 248, "4", 5, mode=2
select 248_round, byres 248 around 4 and ! only_arrs
show sticks, 248_round
label n. N & (b > 0 and  b <8.1) & 248_round, resi+resn+" %1.2f" %b
zoom 248
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/248.png

select '65', resi 65 and only_arrs

show lines, 65
label n. N & 65, resi+resn
distance 65_contact, 65, "4", 5, mode=2
select 65_round, byres 65 around 4 and ! only_arrs
show sticks, 65_round
label n. N & (b > 0 and  b <8.1) & 65_round, resi+resn+" %1.2f" %b
zoom 65
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/65.png

select '66', resi 66 and only_arrs

show lines, 66
label n. N & 66, resi+resn
distance 66_contact, 66, "4", 5, mode=2
select 66_round, byres 66 around 4 and ! only_arrs
show sticks, 66_round
label n. N & (b > 0 and  b <8.1) & 66_round, resi+resn+" %1.2f" %b
zoom 66
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/66.png

select '67', resi 67 and only_arrs

show lines, 67
label n. N & 67, resi+resn
distance 67_contact, 67, "4", 5, mode=2
select 67_round, byres 67 around 4 and ! only_arrs
show sticks, 67_round
label n. N & (b > 0 and  b <8.1) & 67_round, resi+resn+" %1.2f" %b
zoom 67
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/67.png

select '68', resi 68 and only_arrs

show lines, 68
label n. N & 68, resi+resn
distance 68_contact, 68, "4", 5, mode=2
select 68_round, byres 68 around 4 and ! only_arrs
show sticks, 68_round
label n. N & (b > 0 and  b <8.1) & 68_round, resi+resn+" %1.2f" %b
zoom 68
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/68.png

select '69', resi 69 and only_arrs

show lines, 69
label n. N & 69, resi+resn
distance 69_contact, 69, "4", 5, mode=2
select 69_round, byres 69 around 4 and ! only_arrs
show sticks, 69_round
label n. N & (b > 0 and  b <8.1) & 69_round, resi+resn+" %1.2f" %b
zoom 69
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/69.png

select '70', resi 70 and only_arrs

show lines, 70
label n. N & 70, resi+resn
distance 70_contact, 70, "4", 5, mode=2
select 70_round, byres 70 around 4 and ! only_arrs
show sticks, 70_round
label n. N & (b > 0 and  b <8.1) & 70_round, resi+resn+" %1.2f" %b
zoom 70
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/70.png

select '71', resi 71 and only_arrs

show lines, 71
label n. N & 71, resi+resn
distance 71_contact, 71, "4", 5, mode=2
select 71_round, byres 71 around 4 and ! only_arrs
show sticks, 71_round
label n. N & (b > 0 and  b <8.1) & 71_round, resi+resn+" %1.2f" %b
zoom 71
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/71.png

select '72', resi 72 and only_arrs

show lines, 72
label n. N & 72, resi+resn
distance 72_contact, 72, "4", 5, mode=2
select 72_round, byres 72 around 4 and ! only_arrs
show sticks, 72_round
label n. N & (b > 0 and  b <8.1) & 72_round, resi+resn+" %1.2f" %b
zoom 72
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/72.png

select '73', resi 73 and only_arrs

show lines, 73
label n. N & 73, resi+resn
distance 73_contact, 73, "4", 5, mode=2
select 73_round, byres 73 around 4 and ! only_arrs
show sticks, 73_round
label n. N & (b > 0 and  b <8.1) & 73_round, resi+resn+" %1.2f" %b
zoom 73
viewport 1024,768
bg_color white
ray
png ../../images/6PWC/4/73.png
