
export CUDA_VISIBLE_DEVICES=1

cd /data/Fanliang/suo_work/SSTN_suo
python train_IN.py --seed 0 &> logs/train_IN_seed_0.log
wait
python train_IN.py --seed 1 &> logs/train_IN_seed_1.log
wait
python train_IN.py --seed 2 &> logs/train_IN_seed_2.log
wait
python train_IN.py --seed 3 &> logs/train_IN_seed_3.log
wait
python train_IN.py --seed 4 &> logs/train_IN_seed_4.log
wait
python train_IN.py --seed 5 &> logs/train_IN_seed_5.log
wait
python train_IN.py --seed 6 &> logs/train_IN_seed_6.log
wait
python train_IN.py --seed 7 &> logs/train_IN_seed_7.log
wait
python train_IN.py --seed 8 &> logs/train_IN_seed_8.log
wait
python train_IN.py --seed 9 &> logs/train_IN_seed_9.log