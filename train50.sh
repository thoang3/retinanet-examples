python retinanet/main.py train retinanet_rn50fpn.pth --backbone ResNet50FPN --lr 0.005 --batch 2 --warmup 8000 --iter 480000  --logdir log --milestones 160000 240000 \
    --images /home/tung/playground/data/coco/images/train2017/ --annotations /home/tung/playground/data/coco/annotations/instances_train2017.json \
    --val-images /home/tung/playground/data/coco/images/val2017/ --val-annotations /home/tung/playground/data/coco/annotations/instances_val2017.json
