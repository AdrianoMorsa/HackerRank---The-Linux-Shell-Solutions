Given N integers, compute their average correct to three decimal places.

*seq -- print sequences of numbers*
*same output syntax as Arithmetic Operations output*

sum=0; read N;
for x in $(seq 1 $N); do
read num
sum=$(( $sum + $num)); done
printf "%.3f\n" `echo "$sum / $N" | bc -l`
