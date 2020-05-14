#!/bin/bash -x

division(){
         div=`echo $1 $2 | awk '{div=$1/$2;printf "%f",div}'`;
}

multiply(){
       mul=`echo $1 $2 | awk '{div=$1 * $2;printf "%f",div}'`;
}
ValueInInch=42;
division $ValueInInch 12;
echo "\n42 inches = "$div" feet";

LengthInFeet=60;
WidthInFeeT=40;
division $LengthInFeet 3.28084;
LengthInMeter=$div;
echo "\nRectangular plot of $LengthInFeet feet * $WidthInFeet feet is $LengthInmeter meters * $WidthInMeter meters";

multiply $LengthInMeter $WidthInMeter;
AreaInMeter=$mul;
multiply $AreaInMeter 25;
AreaOf25InMeter=$mul;
division AreaOf25InMeter 4046.86
AreaOf25InAcer=$div;
echo "\nArea of 25 plots is $AreaOf25InMeter meter sq. is $AreaOf25InAcer Acers"; 

