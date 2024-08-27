rm -r ./work_dirs/ssdnerf_*
module load stack/2024-06 cuda/11.8.0 eth_proxy
# python train.py configs/shapenet_ood_cfgs/ssdnerf_shapenetood_test_recons32v.py --gpu-ids 0 --seed 64 --deterministic 

python train.py configs/shapenet_ood_cfgs/ssdnerf_shapenetood_test_recons32v.py --gpu-ids 0 --seed 64 --deterministic 