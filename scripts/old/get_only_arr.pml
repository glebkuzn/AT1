reinitialize

load ../pdb/BW/only_arrs.pdb
preset.publication(selection='all')
orient all

label n. CA and resi 66 and c. C, '6UP7'
label n. CA and resi 69 and c. D, '6U1N'
label n. CA and resi 69 and c. E, '6PWC'
label n. CA and resi 72 and c. F, '6TKO'

set label_size, 25
set label_font_id, 7
bg_color white
viewport 820,820
ray
png ../images/presentation_general/arr_all.png

bg_color white
