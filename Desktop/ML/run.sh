export TRAINING_DATA=input/train_folds.csv
export TEST_DATA=input/test.csv

export MODEL=$1

#FOLD=0 python -m source.train
#FOLD=1 python -m source.train
FOLD=2 python -m source.train
#FOLD=3 python -m source.train
#FOLD=4 python -m source.train

python -m source.predict