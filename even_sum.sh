#!bin/bash
read -p "n: " n
echo "Sum equals: "
i=2
s=0
m=$((n*2))
while [ $m -ge $i ]
do
	s=$((s+i))
	i=$((i+2))

done
echo "$s"
