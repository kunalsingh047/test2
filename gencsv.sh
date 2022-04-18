#!/bin/bash
if [ -f inputFile ]
then 
>inputFile
else
touch inputFile
fi
for i in  {1..10}
do 
echo "$i, $RANDOM" >>inputFile
done
