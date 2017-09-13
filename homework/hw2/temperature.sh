#!/bin/bash
echo "Farenheit > Celcius"

echo $1 Farenheit

b= echo "scale=1 ; ($1-32)*5/9" | bc

echo Celcius


