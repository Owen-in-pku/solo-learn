python3 ../../../main_linear.py \
    --dataset imagenet100 \
    --encoder resnet18 \
    --data_dir /datasets \
    --train_dir imagenet-100/train \
    --val_dir imagenet-100/val \
    --max_epochs 100 \
    --gpus 0 \
    --precision 16 \
    --optimizer sgd \
    --scheduler step \
    --lr 0.3 \
    --lr_decay_steps 60 80 \
    --weight_decay 0 \
    --batch_size 512 \
    --num_workers 5 \
    --dali \
    --name vibcreg-imagenet100-linear-eval \
    --pretrained_feature_extractor PATH \
    --project solo-learn \
    --entity unitn-mhug \
    --wandb
