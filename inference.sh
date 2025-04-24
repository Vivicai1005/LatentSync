#!/bin/bash

python -m scripts.inference \
    --unet_config_path "configs/unet/stage2.yaml" \
    --inference_ckpt_path "checkpoints/latentsync_unet.pt" \
    --inference_steps 50 \
    --guidance_scale 2.0 \
    --video_path "/home/weicai12/vivicai/DiffSynth-Studio/examples/wanvideo/mi300_wan14_i2v_merged_lady2.mp4" \
    --audio_path "/home/weicai12/vivicai/DiffSynth-Studio/examples/wanvideo/goku9_audio_10s.wav" \
    --video_out_path "mi300_latentsync_concatenated_lady_audio9_10s.mp4"
