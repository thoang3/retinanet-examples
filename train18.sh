python retinanet/main.py train retinanet_rn18fpn.pth --backbone ResNet18FPN --lr 0.001 --batch 4 --iter 480000 --milestones 200000 280000 --logdir log_resnet18fpn \
    --images /media/tung/Data/data/coco/images/train2017/ --annotations /media/tung/Data/data/coco/annotations/instances_train2017.json \
    --val-images /media/tung/Data/data/coco/images/val2017/ --val-annotations /media/tung/Data/data/coco/annotations/instances_val2017.json
