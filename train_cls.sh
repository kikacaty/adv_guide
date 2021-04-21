python -u main_lincls.py \
  -a resnet50 \
  --lr 30.0 \
  --batch-size 256 \
  --pretrained /workspace/yulong/guide_results/models/dali_baseline/checkpoint_0020.pth.tar \
  --dist-url 'tcp://localhost:10002' --multiprocessing-distributed --world-size 1 --rank 0 \
  --save-dir /workspace/yulong/guide_results/models/test_cls_baseline \
  ~/imgnet $@