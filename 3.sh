# Hello World Program in Bash Shell

#!/bin/sh

if [ $1 -ge 0 ] && [ $2 -ge 0 ]
then
for((i=1; i <=$1; i++))
do
  for((j=1; j <=$2; j++))
  do
    res=$((j * i))
    printf "$i*$j=$res "
  done
  printf "\n"
done

else
echo "wrong input"
fi


