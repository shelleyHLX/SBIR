python3 train.py --data_root /home/lhy/sbir_cvpr2016_release/sbir_cvpr2016/chairs --name attention_hol_nrb_g_chairs --dataset_type sketchx  --model tripletsiamese --feature_model attention --feat_size 512 --phase train --num_epoch 20 --n_labels 15 --n_attrs 15 --scale_size 225 --loss_type 'holef,one_loss' --image_type GRAY --batch_size 50 --gpu_ids 0 --save_mode --retrieval_now #\
#2>&1 |tee -a log/train_attention_holef_norelubn_gray_chairs.log
