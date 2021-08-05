#!/usr/bin/env bash
python3  -u main.py --dataset='shakespeare' --optimizer='fedavg'  \
            --learning_rate=0.01 --num_rounds=15 --clients_per_round=4 \
            --eval_every=1 --batch_size=5 \
            --num_epochs=10 \
            --model='stacked_lstm' \
            --drop_percent=0 \

