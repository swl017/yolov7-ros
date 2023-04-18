python train.py \
    --workers 8 \
    --device 0 \
    --batch-size 128 \
    --data data/drone-f450-ft.yaml \
    --img 640 640 \
    --cfg cfg/training/yolov7-tiny-drone.yaml \
    --weights 'yolov7-tiny-drone.pt' \
    --name yolov7-tiny-drone-f450-ft\
    --hyp data/hyp.scratch.tiny.yaml