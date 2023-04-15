#!bash
pip install "git+https://github.com/Agent-INF/pytorch3d.git@3dface"
#
git clone https://github.com/wegatron/face-parsing.PyTorch.git
python data_download.py
unzip data/models/FaceReconModel.zip -d data/models/