#this is a for loop that prints a staircase with *
for i in {1..10}; do for j in $(seq 1 $i); do echo -n "*"; done; echo; done;