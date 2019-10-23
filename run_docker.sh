nvidia-docker run -it --rm \
    --shm-size 16G \
    --name RTTN-PT05 \
    -u 0 \
    -v /home/tung/playground:/home/tung/playground \
    -v /media/tung/Data/data:/media/tung/Data/data \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -p 9097:6017 -p 5017:5017 \
    -e NVIDIA_VISIBLE_DEVICES=0 -e CUDA_DEVICE_ORDER=PCI_BUS_ID \
    nvcr.io/nvidia/pytorch:19.05-py3 
