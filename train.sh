# rm -r cache
# rm -r work_dirs
# rm /root/SSDNeRF/data/facescape/*.pkl
# CUDA_VISIBLE_DEVICES=0 python tools/inception_stat.py configs/new_cfgs/ssdnerf_facescape_recons1v_16bit.py
python train.py ./configs/new_cfgs/ssdnerf_facescape_recons1v_16bit.py --gpu-ids 0