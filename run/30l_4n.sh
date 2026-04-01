python train_search.py \
    --dataset "$1" \
    --layers 8 \
    --add_layers 0 \
    --add_layers 16 \
    --add_layers 24 \
    --eval_layers 30 \
    --cell_nodes 4
