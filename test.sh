# rm -r ./work_dirs/ssdnerf_*
module load stack/2024-06 cuda/11.8.0 eth_proxy
python test.py configs/shapenet_ood_cfgs/ssdnerf_shapenetood_test_recons32v.py ./ssdnerf_chairs_recons1v_80k_emaonly.pth --gpu-ids 0 --seed 64 --deterministic # you can specify any number of GPUs here