# hf download Comfy-Org/z_image_turbo split_files/vae/ae.safetensors split_files/text_encoders/qwen_3_4b.safetensors split_files/diffusion_models/z_image_turbo_bf16.safetensors --dry-run
# hf download Comfy-Org/z_image_turbo split_files/vae/ae.safetensors split_files/text_encoders/qwen_3_4b.safetensors split_files/diffusion_models/z_image_turbo_bf16.safetensors --local-dir models

source .venv/bin/activate
echo "Start: http://127.0.0.1:8188"

python main.py --lowvram --force-fp16
