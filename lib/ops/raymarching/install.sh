module load stack/2024-04 cuda/11.8.0 gcc/8.5.0
# module unload gcc
# module load cuda/11.8.0
# export CUDA_HOME=/cluster/software/stacks/2024-06/spack/opt/spack/linux-ubuntu22.04-x86_64_v3/gcc-12.2.0/cuda-11.8.0-46pgscb2fwldtrdse4v2ue4jljf5odqw
# export CC=/cluster/scratch/xiychen/miniconda3/bin/gcc
# export CXX=/cluster/scratch/xiychen/miniconda3/bin/g++
# echo "CC is set to: $CC"
# echo "CXX is set to: $CXX"
which gcc
which g++
gcc --version
pip install -e .

