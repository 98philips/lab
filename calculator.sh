#!/bin/bash
echo "------Calculator------"
echo "Choose Operation"
echo "1.Add"
echo "2.Substract"
echo "3.Multiply"
echo "4.Divide"
read ch
read -p "a:" a
read -p "b:" b
case "$ch" in
	"1")echo "a+b=$(($a+$b))"
	;;
	"2")echo "a-b=$(($a-$b))"
	;;
	"3")echo "a*b=$(($a*$b))"
	;;
	"4")
	VAR=$(echo "scale=2; $a/$b" | bc)
	echo "a/b=$VAR"
	;;
esac



