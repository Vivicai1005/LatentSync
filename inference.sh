#!/bin/bash

python -m scripts.inference \
    --unet_config_path "configs/unet/stage2.yaml" \
    --inference_ckpt_path "checkpoints/latentsync_unet.pt" \
    --inference_steps 50 \
    --guidance_scale 2.0 \
    --video_path "/home/weicai12/vivicai/DiffSynth-Studio/examples/wanvideo/man1_merged_video.mp4" \
    --audio_path "/home/weicai12/vivicai/DiffSynth-Studio/examples/wanvideo/man1_audio.wav" \
    --video_out_path "man1_audio1_8s.mp4"
