#!/bin/bash

python -m scripts.inference \
    --unet_config_path "configs/unet/stage2.yaml" \
    --inference_ckpt_path "checkpoints/latentsync_unet.pt" \
    --inference_steps 50 \
    --guidance_scale 2.0 \
    --video_path "/home/weicai12/vivicai/DiffSynth-Studio/examples/mi300_wan14_lady_sec5.mp4" \
    --audio_path "/home/weicai12/vivicai/DiffSynth-Studio/examples/goku10_audio_10s.wav" \
    --video_out_path "video_out.mp4"
