#!/bin/bash
echo "Farenheit > Celcius"

echo $1 Farenheit

b= echo "scale=1 ; ($1-32)*5/9" | bc

echo Celcius

c= echo "scale=1 ; ($1-32)*5/9+273" | bc

echo Kelvin


