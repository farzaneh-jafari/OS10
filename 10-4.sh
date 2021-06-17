#!/bin/bash
 while true
 do
    echo "enter number for proper operation"
    echo "1=add"
    echo "2=multiply"
    echo "3=sub"
    echo "4=div"
    read op
    echo "enter first num:"
    read num1
    echo "enter second num"
    read num2
    if [ "$op"="1" ] 
     then 
      echo $((num1+num2))
    elif [ "$op"="2" ]
     then
      echo $((num1*num2))
    elif [ "$op"="3" ]
     then
      echo $((num1-num2))
    elif [ "$op"="4" ]
     then
      echo $((num1/num2))
    else
     echo "error"
    fi
 done
