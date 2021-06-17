#!/bin/bash

echo -n "enter a number"
read var
echo -n "enter yes or no"
read var1
 if [[ $var -gt 18 ]]
 then
  echo "you may go to the party"
 elif [[ $var1=="no" ]]
 then
  echo "you may not go to the party"
 elif [[ $var1=="yes" ]]
  then  
  echo "you may go to the party but back before midnight"
fi

