python ./mybert/run_classifier.py\
 --task_name=my \
 --do_train=true \
 --do_eval=true \
 --do_test=false \
 --data_dir=./mybert/data/TPU4 \
 --vocab_file=gs://maxudong/bert/uncased_L-12_H-768_A-12/vocab.txt \
 --bert_config_file=gs://maxudong/bert/uncased_L-12_H-768_A-12/bert_config.json  \
 --init_checkpoint=gs://maxudong/bert/uncased_L-12_H-768_A-12/bert_model.ckpt \
 --train_batch_size=32 \
 --learning_rate=5e-5 \
 --num_train_epochs=4.0 \
 --output_dir=gs://maxudong/bert/data/TPU4/model \
 --use_tpu=True --tpu_name=$TPU_NAME
