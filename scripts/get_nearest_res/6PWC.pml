
reinitialize

load ../../pdb/BW/arr/6PWC.pdb
util.cbac('! chain R')
select act_site_arr, byres chain R around 5
show sticks, act_site_arr
select act_site_gpcr, byres ! chain R around 5
show sticks, act_site_gpcr
distance pol_cont, act_site_arr, act_site_gpcr, 5 , mode=2
iterate act_site_gpcr and n. CA, print(chain, resi+resn+" %1.2f" %b)
iterate act_site_arr and n. N, print(chain, resi+resn)
    