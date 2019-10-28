retinanet train retinanet_rn34fpn.pth --backbone ResNet34FPN --lr 0.01 --iter 240000 --logdir log_resnet34fpn \
    --images /home/tung/playground/data/coco/images/train2017/ --annotations /home/tung/playground/data/coco/annotations/instances_train2017.json \
    --val-images /home/tung/playground/data/coco/images/val2017/ --val-annotations /home/tung/playground/data/coco/annotations/instances_val2017.json
