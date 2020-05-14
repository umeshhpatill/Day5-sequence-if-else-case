#!/bin/bash -x

sum=0;
for i in {1..5}
do
          var=$((RANDOM % 90 +10));
          sum=$((sum + var));
done
echo "sum: "$sum" Average: "$(($sum/5));

