
reinitialize

load ../../pdb/BW/arr/6TKO.pdb
util.cbac('! chain A')
select act_site_arr, byres chain A around 3.5
show sticks, act_site_arr
select act_site_gpcr, byres ! chain A around 3.5
show sticks, act_site_gpcr
distance pol_cont, act_site_arr, act_site_gpcr, 3.5 , mode=2
iterate act_site_gpcr and n. CA, print(chain, resi+resn+" %1.2f" %b)
iterate act_site_arr and n. N, print(chain, resi+resn)
    