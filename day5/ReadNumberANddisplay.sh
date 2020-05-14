#!/bin/bash -x

read -p "Enter number to Check Tense Place: " num
if [ $num -eq 1]
then
         echo "Unit";

elif [ $num -eq 10 ]
then
          echo "Ten";

elif [ $num -eq 100 ]
then  
          echo "Hundred";

elif [ $num -eq 100 ]
then
          echo "Thousand";

elif [ $num -eq 100 ]
then
      echo " Ten Hundred";

elif [ $num -eq 100 ]
then
          echo "Lakh";

else
    echo "Invalid Input |";

fi
