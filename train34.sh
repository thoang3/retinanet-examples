python retinanet/main.py train retinanet_rn34fpn.pth --backbone ResNet34FPN --lr 0.005 --batch 2 --warmup 8000 --iter 640000  --logdir log_resnet34fpn --milestones 320000 400000 \
    --images /home/tung/playground/data/coco/images/train2017/ --annotations /home/tung/playground/data/coco/annotations/instances_train2017.json \
    --val-images /home/tung/playground/data/coco/images/val2017/ --val-annotations /home/tung/playground/data/coco/annotations/instances_val2017.json

