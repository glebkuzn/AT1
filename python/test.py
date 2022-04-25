from pymol import cmd
import os


def get_rmsd(pdbs, align_to):
    # a bit more reusable
    cmd.fetch(align_to)
    with open("rmsd.txt", "w") as w:
        # using context management will close the rmsd.txt automatically
        for pdb in pdbs:
            cmd.fetch(pdb)
            line = cmd.align(pdb, align_to)
            w.write(f"{line}\n")

    print(f"outfile: {os.path.join(os.getcwd(), 'rmsd.txt')}")


get_rmsd(["191L", "192L", "193L", "194L"], "190l")