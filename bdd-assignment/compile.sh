gcc  -o fourbitadder fourbitadder.c -I ../cmu_bdd/include -L ../cmu_bdd/lib -lbdd -lmem
./fourbitadder > outputs.txt