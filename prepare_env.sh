#!/bin/bash
pip install torch==1.4.0+cu100 torchvision==0.5.0+cu100 -f https://download.pytorch.org/whl/torch_stable.html
pip install opencv-python fvcore h5py scipy scikit-image dlib face-alignment==1.1.1 scikit-learn tensorflow-gpu==1.14.0 gast==0.2.2 protobuf==3.19.0 matplotlib numpy==1.16.4
pip install "git+https://github.com/Agent-INF/pytorch3d.git@3dface"
# cudnn==7.0.5 glibc incompatible
conda install cudatoolkit=10.0 cudnn=7.6 -c https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/free/linux-64/
#
git clone https://github.com/wegatron/face-parsing.PyTorch.git face-parsing
#python data_download.py
#unzip data/models/FaceReconModel.zip -d data/models/