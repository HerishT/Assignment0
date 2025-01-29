#!/bin/bash
for i in {1..11};
do
	for j in {a..z};
	do
		echo $j >| "${i}${j}".txt;
	done
done
