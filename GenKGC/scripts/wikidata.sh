python main.py --gpus "0," --max_epochs=2  --num_workers=16 \
   --model_name_or_path  facebook/bart-base \
   --accumulate_grad_batches 1 \
   --model_class BartKGC \
   --batch_size 128 \
   --eval_batch_size 8 \
   --check_val_every_n_epoch 1 \
   --precision 16 \
   --output_full_sentence 0 \
   --prefix_tree_decode 1 \
   --data_dir dataset/wikidata5m \
   --max_seq_length 128 \
   --lr 3e-5 