ACCELERATE_LOG_LEVEL=info accelerate launch --config_file deepspeed_zero3.yaml run_simpo.py simpo_exp/phi-3-mini-128k-instruct-simpo-lr-5e-07-gamma-1.5.yaml
ACCELERATE_LOG_LEVEL=info accelerate launch --config_file deepspeed_zero3.yaml run_simpo.py simpo_exp/qwen2-0.5b-instruct-simpo-lr-5e-07-gamma-1.5.yaml
ACCELERATE_LOG_LEVEL=info accelerate launch --config_file deepspeed_zero3.yaml run_simpo.py simpo_exp/qwen2-1.5b-instruct-simpo-lr-5e-07-gamma-1.5.yaml
