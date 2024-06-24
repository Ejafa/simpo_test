ACCELERATE_LOG_LEVEL=info accelerate launch --config_file deepspeed_zero3.yaml run_dpo.py dpo_exp/phi-3-mini-128k-instruct-dpo-lr-5e-07.yaml
ACCELERATE_LOG_LEVEL=info accelerate launch --config_file deepspeed_zero3.yaml run_dpo.py dpo_exp/qwen2-0.5b-instruct-dpo-lr-5e-07.yaml
ACCELERATE_LOG_LEVEL=info accelerate launch --config_file deepspeed_zero3.yaml run_dpo.py dpo_exp/qwen2-1.5b-instruct-dpo-lr-5e-07.yaml
