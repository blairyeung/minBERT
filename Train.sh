srun -p csc401 --gres gpu --mem=16G python3 classifier.py --use_gpu --option flexible > test.txt
cat test.txt