#! /bin/bash 
var=19765
for i in $(seq $1)
do
	port=$((${var}+${i}))
	#/usr/bin/sparcv9/qperf localhost -lp ${port}  -t 6  -cp 1 -uu -ub -m 32M -mt 2K  rc_bi_bw &
	/usr/bin/sparcv9/qperf localhost -lp ${port}  -t 6  -cp 1 -uu -ub -m 32M -mt 2K  rc_lat &
done

