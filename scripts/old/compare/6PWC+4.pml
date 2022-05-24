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


select 285ARG,resi 285 and only_arrs

distance 285ARG_contact, 285ARG, "4", 5, mode=2

# 244PHE
select 244PHE, resi 244 and only_arrs

distance 244PHE_contact, 244PHE, "4", 5, mode=2

# 245ASN
select 245ASN,resi 245 and only_arrs

distance 245ASN_contact, 245ASN, "4", 5, mode=2

# 134GLU
select 134GLU,resi 134 and only_arrs

distance 134GLU_contact, 134GLU, "4", 5, mode=2

# 135ASP
select 135ASP, resi 135 and only_arrs

distance 135ASP_contact, 135ASP, "4", 5, mode=2

# 70VAL
select 70VAL, resi 70 and only_arrs

show lines, 70VAL
label n. N & 70VAL, resi+resn
distance 70VAL_contact, 70VAL, "4", 5, mode=2
select 70VAL_round, byres 70VAL around 4 and ! only_arrs
show sticks, 70VAL_round
label n. N & (b > 0 and  b <8.1) & 70VAL_round, resi+resn+" %1.2f" %b
zoom 70VAL_contact