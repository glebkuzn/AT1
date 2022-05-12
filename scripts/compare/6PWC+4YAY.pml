reinitialize

load ../../pdb/BW/arr/6PWC.pdb
load ../../pdb/BW/only_arrs.pdb
load ../../pdb/BW/AT1/4YAY_GPCRDB.pdb

util.cbc

# alter 6UP7, chain="C"
# alter 6U1N, chain="D"
# alter 6PWC, chain="E"
# alter 6TKO, chain="F"

align 6PWC, only_arrs
align 4YAY_GPCRDB, 6PWC
remove 6PWC and chain R
alter 4YAY_GPCRDB, chain="R"
# 285ARG
select resi 285 and only_arrs # 6PWC miss in structure
set_name sele,285ARG

distance 285ARG_contact, 285ARG, chain R, 5, mode=2 # no polar contacts
distance 285ARG_contact, 285ARG, chain R, 5, mode=2 # ARG311