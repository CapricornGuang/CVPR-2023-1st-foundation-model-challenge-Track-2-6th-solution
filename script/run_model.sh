export CUDA_VISIBLE_DEVICES=0; python src/train/src/training/main.py --save-frequency 5 --zeroshot-frequency 0 --report-to tensorboard --train-data src/train/data/train_data.csv  --val-data src/train/data/val_data.csv  --dataset-type csv --csv-separator \\t --csv-img-key filepath --csv-caption-key title --warmup 10000 --batch-size 25 --lr 4e-7 --wd 0.01 --epochs 30 --workers 15 --model ViT-bigG-14 --pretrained laion2b_s39b_b160k