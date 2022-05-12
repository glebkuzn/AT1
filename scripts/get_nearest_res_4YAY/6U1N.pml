
reinitialize

load ../../pdb/BW/arr/6U1N.pdb
util.cbac('! chain R')
select act_site_arr, byres chain R around 5
show sticks, act_site_arr
select act_site_gpcr, byres ! chain R around 5
show sticks, act_site_gpcr
distance pol_cont, act_site_arr, act_site_gpcr, 5 , mode=2
iterate act_site_gpcr and n. CA, print(chain, resi+resn+" %1.2f" %b)
iterate act_site_arr and n. N, print(chain, resi+resn)

load ../../pdb/BW/AT1/4YAY_GPCRDB.pdb
color yellow, 4YAY_GPCRDB
align 6U1N, 4YAY_GPCRDB

select pos,(resn arg+lys+his)
show sticks, (pos and !name c+n+o)
color marine,pos
disable pos
select neg,(resn glu+asp)
show sticks, (neg and !name c+n+o)
color red,neg
disable neg
    