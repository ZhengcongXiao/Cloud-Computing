#!/bin/bash

#SBATCH --nodes=1
#SBATCH --output=linpack.out
#SBATCH --wait-all-nodes=1

srun ./run_linpack_2.sh $SLURM_JOB_NODELIST

