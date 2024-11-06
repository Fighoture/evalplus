#prune_result="/vepfs/hongcheng/moe/MoE_unsupervised_pruning/pruned_result/sample_500_cluster_12/in_class_prune_0.2"
prune_result="/vepfs/hongcheng/moe/MoE_unsupervised_pruning/pruned_result/sample_5000/seer_prune_0.2"
#prune_result="."
CUDA_VISIBLE_DEVICES="0,1" evalplus.evaluate --model "/vepfs/hongcheng/moe/modelscope_cache/deepseek-ai/DeepSeek-V2-Lite" \
                  --prune_result $prune_result \
                  --dataset "humaneval" \
                  --backend "hf" \
                  --greedy