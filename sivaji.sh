#!/bin/bash
echo "enter the a value"
read a
echo "enter the b value"
read b
c=`expr $a + $b `
echo "the sum of $a and $b is :$c"
