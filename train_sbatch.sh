#!/bin/bash
#SBATCH --gpus=rtx_3090:2
#SBATCH --ntasks=2
#SBATCH --ntasks-per-node=2
#SBATCH --mem-per-cpu=64G
#SBATCH --time=120:00:00
#SBATCH --output=./output_all_train.txt
#SBATCH --error=./error_all_train.txt
#SBATCH --cpus-per-task=1
#SBATCH --job-name=ssdnerf_all

rm -r ./work_dirs/ssdnerf_*
module load stack/2024-06 cuda/11.8.0 eth_proxy
python train.py configs/shapenet_ood_cfgs/ssdnerf_shapenetood_test_recons32v.py --gpu-ids 0 --seed 64 --deterministic 