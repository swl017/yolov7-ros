python train.py \
    --workers 8 \
    --device 0 \
    --batch-size 128 \
    --data data/drone-add.yaml \
    --img 640 640 \
    --cfg cfg/training/yolov7-tiny-drone.yaml \
    --weights '../weight/drone/yolov7-tiny-droneF450FieldtestObj13.pt' \
    --name yolov7-tiny-droneF450FieldtestObj13ADD\
    --hyp data/hyp.scratch.tiny.yaml