python train.py --data_root /home/lhy/datasets/sketchy/rendered_256x256/256x256/photo/ --name new_experiment/densenet169_pretrain_sketchy_fg --dataset_type sketchy  --trained_model checkpoints/new_expriment/densenet121_from_coco_imagenet_cls_sketchy_fg --start_epoch_label epoch_6 --load_only_feat_network --model sphere_model --feature_model densenet169 --feat_size 256 --phase train --num_epoch 20 --n_labels 125 --n_fg_labels 11875 --n_attrs 50 --scale_size 225  --image_type RGB --sketch_type RGB --batch_size 20 --gpu_ids 2,3   \
2>&1 |tee -a log/new_log/pretrain_densenet169_sphere_sketchy_fg.log