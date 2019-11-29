#!/bin/bash

# set the number of nodes 
#SBATCH --nodes=1

# set max wallclock time
#SBATCH --time=10:00:00

# set name of job 
#SBATCH --job-name=test_01

# set number of GPUs 
#SBATCH --gres=gpu:4

# mail alert at start, end and abortion of execution 
#SBATCH --mail-type=ALL

# send mail to this address 
#SBATCH --mail-user=sung.on@spc.ox.ac.uk

# run the application
/jmain01/apps/docker/pytorch-batch 
