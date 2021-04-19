python -u main_moco.py \
  -a resnet50 \
  --lr 0.03 \
  --batch-size 256 \
  --dist-url 'tcp://localhost:10001' --multiprocessing-distributed --world-size 1 --rank 0 \
  --save-dir /workspace/yulong/guide_results/models/test_dali_baseline \
  /dali $@
