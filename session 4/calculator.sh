#!/bin/bash
echo "1.addition";
echo "2.subtruction";
echo "3.multiplication";
echo "4.division";
echo "5.exit";

while [[ ans -ne 5 ]]
do

read -p "enter your choice: "  ans

case $ans in
1)
read -p "enter the first number: "  number1
read -p "enter the second number: " number2

echo "$number1 + $number2" = $((number1 + number2))
;;
2)
read -p "enter the first number: "  number1
read -p "enter the second number: " number2

echo "$number1 - $number2" = $((number1 - number2))
;;
3)
read -p "enter the first number: "  number1
read -p "enter the second number: " number2

echo "$number1 * $number2" = $((number1 * number2))
;;
4)
read -p "enter the first number: "  number1
read -p "enter the second number: " number2

echo "$number1 / $number2" = $((number1 / number2))
;;
5)
echo "Exiting..."
exit 0
;;
esac
done


