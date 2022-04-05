for i in {1..4}
do
    python run_kecrs.py --random_seed $i
    python run_kecrs.py --is_finetune True --random_seed $i
done