cd temp
haartraining.exe -data data/cascade -vec data/ahsan_vec.vec -bg negative/infonegative.txt -npos 1800 -nneg 2620 -nstages 60 -mem 3000 -mode ALL -w 50 -h 60 -nonsym

