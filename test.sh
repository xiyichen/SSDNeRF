rm -r /cluster/scratch/xiychen/SSDNeRF/work_dirs
module load stack/2024-06 cuda/11.8.0 eth_proxy
python test.py configs/shapenet_ood_cfgs/ssdnerf_shapenetood_test_recons1v.py ./ssdnerf_cars_recons1v_80k_emaonly.pth --gpu-ids 0  # you can specify any number of GPUs here