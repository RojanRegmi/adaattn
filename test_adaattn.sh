python /kaggle/working/adaattn/test.py \
--content_path datasets/content \
--style_path datasets/style \
--name AdaAttN \
--model adaattn \
--dataset_mode unaligned \
--load_size 512 \
--crop_size 512 \
--image_encoder_path checkpoints/vgg_normalised.pth \
--gpu_ids 0 \
--skip_connection_3 \
--shallow_layer
