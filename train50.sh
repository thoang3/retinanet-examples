python retinanet/main.py train retinanet_rn50fpn.pth --backbone ResNet50FPN --lr 0.005 --batch 2 --warmup 5000 --iter 360000  --logdir log \
    --images /home//tung/playground/data/coco/images/train2017/ --annotations /home/tung/playground/data/coco/annotations/instances_train2017.json \
    --val-images /home/tung/playground/data/coco/images/val2017/ --val-annotations /home/tung/playground/data/coco/annotations/instances_val2017.json
