nvidia-docker run -it --rm \
    --shm-size 16G \
    --name RTTN-PT05 \
    -u 0 \
    -v /home/tung/playground:/home/tung/playground \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -p 9098:6018 -p 5018:5018 \
    -e NVIDIA_VISIBLE_DEVICES=4 -e CUDA_DEVICE_ORDER=PCI_BUS_ID \
    rtnn/nvcr.io/nvidia/pytorch:19.05-py3 
