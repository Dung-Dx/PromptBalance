#python version 3.7
pip install tensorflow==2.8.0

# specifying tfds versions is important to reproduce our results
pip install tfds-nightly==4.4.0.dev202201080107
pip install opencv-python
pip install tensorflow-addons==0.16.1
pip install mock


conda install pytorch==1.7.1 torchvision==0.8.2 torchaudio==0.7.2 cudatoolkit=11.0 -c pytorch

python -m pip install detectron2 -f https://dl.fbaipublicfiles.com/detectron2/wheels/cu110/torch1.7/index.html
pip install opencv-python

conda install tqdm pandas matplotlib seaborn scikit-learn scipy simplejson termcolor
conda install -c iopath iopath


# for transformers
pip install timm==0.4.12
pip install ml-collections

# Optional: for slurm jobs
pip install submitit -U
pip install slurm_gpustat


