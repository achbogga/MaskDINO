export config_path="/home/aboggaram/projects/MaskDINO/configs/coco/panoptic-segmentation/octiva_maskdino_R50_bs16_50ep_3s_dowsample1_2048.yaml"
time python3 train_net.py \
    --num-gpus 2 \
    --config-file "${config_path}" \
    | tee "/home/aboggaram/logs/maskdino_training.log"
