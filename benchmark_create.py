import os
import json
import argparse


if __name__ == '__main__':
    parser = argparse.ArgumentParser()

    parser.add_argument(
        "-i", "--dataset", type=str, help="The path to dataset"
    )

    parser.add_argument(
        "-p", "--params", type=str, help="The path to params json"
    )

    args = parser.parse_args()

    with open(args.params) as f:
        params_dict = json.load(f)

    files = os.listdir(args.dataset)

    bash_script = open('run_script.sh', 'w')
    i = 0
    for key, params in params_dict["params_dict"].items():
        for file_name in files:
            file_path = args.dataset + '/' + file_name
            running_script = (f"python main.py --output_path './results/{i}' --init_image '{file_path}' --data '{params_dict['dataset_type']}' --prompt_tgt '{key}' --prompt_src 'Photo' \ \n" +
            f"--skip_timesteps {params['t_0']} --timestep_respacing 50 --diffusion_type 'ddim_ddpm' --l_clip_global 0 --l_clip_global_patch {params['clip_global']} --l_clip_dir 0 --l_clip_dir_patch {params['clip_dir']} \ \n" +
            f"--l_zecon {params['l_zecon']} --l_mse {params['l_mse']} --l_vgg {params['l_vgg']} --patch_min 0.01 --patch_max {params['patch_max']}\n\n")
            bash_script.write(running_script)
            i += 1
    bash_script.close() 

    




