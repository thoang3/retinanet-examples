retinanet train retinanet_rn50fpn.pth --backbone ResNet50FPN --lr 0.001 \
    --images /media/tung/Data/data/coco/images/train2017/ --annotations /media/tung/Data/data/coco/annotations/instances_train2017.json \
    --val-images /media/tung/Data/data/coco/images/val2017/ --val-annotations /media/tung/Data/data/coco/annotations/instances_val2017.json
