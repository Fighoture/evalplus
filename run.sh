CUDA_VISIBLE_DEVICES="0,1" evalplus.evaluate --model "/vepfs/hongcheng/moe/modelscope_cache/deepseek-ai/DeepSeek-V2-Lite" \
                  --prune_result "." \
                  --dataset "humaneval" \
                  --backend "hf" \
                  --greedy
