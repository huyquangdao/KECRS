for i in {1..4}
do
    python run_kecrs.py --random_seed $i --epoch 3
    python run_kecrs.py --is_finetune True --random_seed $i
done