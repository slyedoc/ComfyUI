# checkpoint
wget -nc https://huggingface.co/moonshotmillion/Photon_LCM_1.5/resolve/main/photonLCM_v10.safetensors -P ./models/checkpoints/
wget -nc https://huggingface.co/SG161222/RealVisXL_V4.0/resolve/main/RealVisXL_V4.0.safetensors -P ./models/checkpoints/sdxl/
wget -nc https://huggingface.co/frankjoshua/juggernautXL_v8Rundiffusion/resolve/main/juggernautXL_v8Rundiffusion.safetensors -P ./models/checkpoints/sdxl/

# clip
wget -nc https://huggingface.co/comfyanonymous/flux_text_encoders/resolve/main/t5xxl_fp8_e4m3fn.safetensors  -P ./models/clip/
wget -nc https://huggingface.co/comfyanonymous/flux_text_encoders/resolve/main/clip_l.safetensors -P ./models/clip/

# clip_vision
wget -nc https://huggingface.co/h94/IP-Adapter/resolve/main/models/image_encoder/model.safetensors -O ./models/clip_vision/CLIP-ViT-H-14-laion2B-s32B-b79K.safetensors
wget -nc https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/image_encoder/model.safetensors -O ./models/clip_vision/CLIP-ViT-bigG-14-laion2B-39B-b160k.safetensors

#loras
wget -nc https://huggingface.co/guoyww/animatediff/resolve/main/v3_sd15_adapter.ckpt -P ./models/loras/

# unet
wget -nc https://huggingface.co/black-forest-labs/FLUX.1-dev/resolve/main/flux1-dev.safetensors -P ./models/unet/
wget -nc https://huggingface.co/black-forest-labs/FLUX.1-schnell/resolve/main/flux1-schnell.safetensors -P ./models/unet/

# animatediff_models
wget -nc https://huggingface.co/moonshotmillion/AnimateDiff_LCM_Motion_Model_v1/resolve/522df61bebb1401910a3f050e943269d92407a74/animatediffLCMMotion_v10.ckpt -P ./models/animatediff_models/

# vae
wget -nc https://huggingface.co/black-forest-labs/FLUX.1-dev/resolve/main/ae.safetensors -P ./models/vae/

# controlnet
wget -nc https://huggingface.co/lllyasviel/sd-controlnet-depth/resolve/main/diffusion_pytorch_model.safetensors -O ./models/controlnet/sdxl/depth_cn.safetensors 
wget -nc https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/sai_xl_depth_256lora.safetensors -P ./models/controlnet/sdxl/
wget -nc https://huggingface.co/thibaud/controlnet-openpose-sdxl-1.0/resolve/main/OpenPoseXL2.safetensors -P ./models/controlnet/sdxl/
wget -nc https://huggingface.co/TheMistoAI/MistoLine/resolve/main/mistoLine_rank256.safetensors -P ./models/controlnet/sdxl/
wget -nc https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_depth.pth -P ./models/controlnet/sd15/
wget -nc https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_openpose.pth -P ./models/controlnet/sd15/

# ipadapter
# See https://github.com/cubiq/ComfyUI_IPAdapter_plus?tab=readme-ov-file

wget -nc https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter-plus-face_sdxl_vit-h.safetensors -P ./models/ipadapter/
wget -nc https://huggingface.co/h94/IP-Adapter/resolve/main/models/ip-adapter-full-face_sd15.safetensors -P ./models/ipadapter/
wget -nc https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter-plus_sdxl_vit-h.safetensors -P ./models/ipadapter/
wget -nc https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter_sdxl.safetensors -P ./models/ipadapter/
wget -nc https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter_sdxl_vit-h.safetensors -P ./models/ipadapter/