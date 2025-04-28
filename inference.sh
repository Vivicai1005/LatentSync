#!/bin/bash

python -m scripts.inference \
    --unet_config_path "configs/unet/stage2.yaml" \
    --inference_ckpt_path "checkpoints/latentsync_unet.pt" \
    --inference_steps 50 \
    --guidance_scale 2.0 \
    --video_path "/home/weicai12/vivicai/DiffSynth-Studio/examples/wanvideo/data/dr_su_merged_video.mp4" \
    --audio_path "/home/weicai12/vivicai/DiffSynth-Studio/examples/wanvideo/data/dr_su_reminder_12s.wav" \
    --video_out_path "dr_su_12s.mp4"
