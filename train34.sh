retinanet train retinanet_rn34fpn.pth --backbone ResNet34FPN --lr 0.001 --batch 3 --iter 360000 \
    --images /media/tung/Data/data/coco/images/train2017/ --annotations /media/tung/Data/data/coco/annotations/instances_train2017.json \
    --val-images /media/tung/Data/data/coco/images/val2017/ --val-annotations /media/tung/Data/data/coco/annotations/instances_val2017.json
