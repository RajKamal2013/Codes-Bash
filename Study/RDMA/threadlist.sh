#! /bin/bash

for i in {1..10}
do
	echo "<------------------------------------------------------>"
	echo ::threadlist | mdb -k 
	echo "<------------------------------------------------------>"
done
