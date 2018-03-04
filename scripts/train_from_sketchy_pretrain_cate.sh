python train.py --data_root /home/lhy/datasets/sketchy/rendered_256x256/256x256/photo/ --task cate_sbir --name attention_pre_sketchy_cate --dataset_type sketchy --continue_train --trained_model checkpoints/attention_pretrain_sketchy --start_epoch_label epoch_10 --load_only_feat_network --model tripletsiamese --feature_model attention --feat_size 512 --phase train --num_epoch 20 --n_labels 15 --n_attrs 15 --scale_size 225 --loss_type 'triplet,one_loss' --image_type EDGE --sketch_type GRAY --batch_size 50 --gpu_ids 0,1,2 --save_mode --retrieval_now --random_crop --flip\
2>&1 |tee -a log/train_attention_pre_sketchy_cate.log
