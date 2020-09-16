source ~/miniconda3/etc/profile.d/conda.sh
conda activate python36
python3 FastAutoAugment/train.py -c confs/efficientnet_l9.yaml --aug fa_reduced_imagenet  --dataroot /home/nmsoc/ImageNet/

