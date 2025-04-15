#!/bin/bash

python -m scripts.inference \
    --unet_config_path "configs/unet/stage2.yaml" \
    --inference_ckpt_path "checkpoints/latentsync_unet.pt" \
    --inference_steps 50 \
    --guidance_scale 2.0 \
    --video_path "/home/weicai12/vivicai/DiffSynth-Studio/examples/wanvideo/mi300_wan14_lady_3.mp4" \
    --audio_path "assets/demo1_audio.wav" \
    --video_out_path "video_out.mp4"
