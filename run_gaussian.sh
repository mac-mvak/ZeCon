python main.py --output_path ./results_gaussian/'mosaic' --init_directory 'imagenet_subset' --gaussian_kernel 2. --data 'imagenet' --prompt_tgt 'mosaic' --prompt_src 'Photo' \
--skip_timesteps 25 --timestep_respacing 50 --diffusion_type 'ddim_ddpm' --l_clip_global 0 --l_clip_global_patch 20000 --l_clip_dir 0 --l_clip_dir_patch 20000 \
--l_zecon 500 --l_mse 1000 --l_vgg 100 --patch_min 0.01 --patch_max 0.3 --iterations_num 2

python main.py --output_path ./results_gaussian/'golden' --init_directory 'imagenet_subset' --gaussian_kernel 2. --data 'imagenet' --prompt_tgt 'golden' --prompt_src 'Photo' \
--skip_timesteps 15 --timestep_respacing 50 --diffusion_type 'ddim_ddpm' --l_clip_global 0 --l_clip_global_patch 5000 --l_clip_dir 0 --l_clip_dir_patch 5000 \
--l_zecon 100 --l_mse 5000 --l_vgg 10 --patch_min 0.01 --patch_max 0.05 --iterations_num 2

python main.py --output_path ./results_gaussian/'watercolor art' --init_directory 'imagenet_subset' --gaussian_kernel 2. --data 'imagenet' --prompt_tgt 'watercolor art' --prompt_src 'Photo' \
--skip_timesteps 25 --timestep_respacing 50 --diffusion_type 'ddim_ddpm' --l_clip_global 0 --l_clip_global_patch 5000 --l_clip_dir 0 --l_clip_dir_patch 10000 \
--l_zecon 300 --l_mse 0 --l_vgg 100 --patch_min 0.01 --patch_max 0.3 --iterations_num 2

python main.py --output_path ./results_gaussian/'stained glasses' --init_directory 'imagenet_subset' --gaussian_kernel 2. --data 'imagenet' --prompt_tgt 'stained glasses' --prompt_src 'Photo' \
--skip_timesteps 25 --timestep_respacing 50 --diffusion_type 'ddim_ddpm' --l_clip_global 0 --l_clip_global_patch 15000 --l_clip_dir 0 --l_clip_dir_patch 15000 \
--l_zecon 200 --l_mse 1000 --l_vgg 10 --patch_min 0.01 --patch_max 0.05 --iterations_num 2

python main.py --output_path ./results_gaussian/'oil painting of flowers' --init_directory 'imagenet_subset' --gaussian_kernel 2. --data 'imagenet' --prompt_tgt 'oil painting of flowers' --prompt_src 'Photo' \
--skip_timesteps 25 --timestep_respacing 50 --diffusion_type 'ddim_ddpm' --l_clip_global 0 --l_clip_global_patch 20000 --l_clip_dir 0 --l_clip_dir_patch 20000 \
--l_zecon 1500 --l_mse 10000 --l_vgg 10 --patch_min 0.01 --patch_max 0.05 --iterations_num 2

python main.py --output_path ./results_gaussian/'red bricks' --init_directory 'imagenet_subset' --gaussian_kernel 2. --data 'imagenet' --prompt_tgt 'red bricks' --prompt_src 'Photo' \
--skip_timesteps 25 --timestep_respacing 50 --diffusion_type 'ddim_ddpm' --l_clip_global 0 --l_clip_global_patch 20000 --l_clip_dir 0 --l_clip_dir_patch 40000 \
--l_zecon 1000 --l_mse 1000 --l_vgg 10 --patch_min 0.01 --patch_max 0.05 --iterations_num 2

python main.py --output_path ./results_gaussian/'wooden' --init_directory 'imagenet_subset' --gaussian_kernel 2. --data 'imagenet' --prompt_tgt 'wooden' --prompt_src 'Photo' \
--skip_timesteps 25 --timestep_respacing 50 --diffusion_type 'ddim_ddpm' --l_clip_global 0 --l_clip_global_patch 20000 --l_clip_dir 0 --l_clip_dir_patch 50000 \
--l_zecon 1000 --l_mse 1000 --l_vgg 10 --patch_min 0.01 --patch_max 0.05 --iterations_num 2

python main.py --output_path ./results_gaussian/'leather' --init_directory 'imagenet_subset' --gaussian_kernel 2. --data 'imagenet' --prompt_tgt 'leather' --prompt_src 'Photo' \
--skip_timesteps 25 --timestep_respacing 50 --diffusion_type 'ddim_ddpm' --l_clip_global 0 --l_clip_global_patch 20000 --l_clip_dir 0 --l_clip_dir_patch 30000 \
--l_zecon 2000 --l_mse 20000 --l_vgg 200 --patch_min 0.01 --patch_max 0.3 --iterations_num 2

python main.py --output_path ./results_gaussian/'marbling' --init_directory 'imagenet_subset' --gaussian_kernel 2. --data 'imagenet' --prompt_tgt 'marbling' --prompt_src 'Photo' \
--skip_timesteps 25 --timestep_respacing 50 --diffusion_type 'ddim_ddpm' --l_clip_global 0 --l_clip_global_patch 20000 --l_clip_dir 0 --l_clip_dir_patch 30000 \
--l_zecon 2000 --l_mse 20000 --l_vgg 200 --patch_min 0.01 --patch_max 0.3 --iterations_num 2

python main.py --output_path ./results_gaussian/'autumn' --init_directory 'imagenet_subset' --gaussian_kernel 2. --data 'imagenet' --prompt_tgt 'autumn' --prompt_src 'Photo' \
--skip_timesteps 25 --timestep_respacing 50 --diffusion_type 'ddim_ddpm' --l_clip_global 0 --l_clip_global_patch 20000 --l_clip_dir 0 --l_clip_dir_patch 20000 \
--l_zecon 700 --l_mse 10000 --l_vgg 100 --patch_min 0.01 --patch_max 0.05 --iterations_num 2

python main.py --output_path ./results_gaussian/'snow' --init_directory 'imagenet_subset' --gaussian_kernel 2. --data 'imagenet' --prompt_tgt 'snow' --prompt_src 'Photo' \
--skip_timesteps 25 --timestep_respacing 50 --diffusion_type 'ddim_ddpm' --l_clip_global 0 --l_clip_global_patch 20000 --l_clip_dir 0 --l_clip_dir_patch 20000 \
--l_zecon 700 --l_mse 10000 --l_vgg 100 --patch_min 0.01 --patch_max 0.05 --iterations_num 2

