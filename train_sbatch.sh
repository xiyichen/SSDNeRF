#!/bin/bash
#SBATCH --gpus=rtx_3090:1
#SBATCH --ntasks=1
#SBATCH --ntasks-per-node=1
#SBATCH --mem-per-cpu=8G
#SBATCH --time=48:00:00
#SBATCH --output=./output_train.txt
#SBATCH --error=./error_train.txt
#SBATCH --cpus-per-task=1
#SBATCH --job-name=ssdnerf

# rm -r ./work_dirs/ssdnerf_*
module load stack/2024-06 cuda/11.8.0 eth_proxy
python train.py configs/shapenet_ood_cfgs/ssdnerf_shapenetood_test_recons32v.py --gpu-ids 0 --seed 64 --deterministic 