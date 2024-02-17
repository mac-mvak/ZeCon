import torch
import os
import json

from pathlib import Path
from optimization.image_editor_zecon import ImageEditor
from optimization.arguments import get_arguments

if __name__ == "__main__":
    
    args = get_arguments()
    image_editor = ImageEditor(args)
    start = torch.cuda.Event(enable_timing=True)
    end = torch.cuda.Event(enable_timing=True)

    start.record()
    image_editor.edit_image_by_prompt()
    end.record()

    torch.cuda.synchronize()

    time = start.elapsed_time(end)

    final_json = {}
    final_json['time'] = time / 1000
    final_json['num_iter'] = args.iterations_num
    final_json['prompt_src'] = args.prompt_src
    final_json['prompt_tgt'] = args.prompt_tgt

    json_path = Path(os.path.join(args.output_path, 'data.json'))
    with open(json_path, 'w') as f:
        json.dump(final_json, f, indent=2) 



    
