#!/bin/bash
#SBATCH --output=log.txt
#SBATCH --job-name=match 

/share/work/rosetta/source/bin/match.linuxgccrelease @flags 
