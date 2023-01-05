#!/bin/bash
# This is a comment
echo "Welcome, what is your name?"

read name;

#You can also comment throughout
echo "Hello $name";

echo "What is your favourite number?"

read number

echo "Interesting, $number has many meanings in the world"

sleep 1

echo "Heading into some random stuff!"

array=(one two three four five six)

echo "${array[@]}"

for item in "${array[@]}";
  do
    echo "$item"
done

sleep 2

dogName="Luna"
otherDogName="Shadow"

if [ $dogName != $otherDogName ]
   then
     echo "Different dogs"
   else
    echo "Same dogs"
fi

sleep 2

name="Rebecca"
age="30"

if [[ "$name" == "Rebecca" ]] && [[ "$age" == "30" ]]
  then
    echo "Meet Becca!"
  else
    echo "Person not found"
fi

sleep 1

echo "testing double vs single quotes"

var="name"
echo $var
echo "$var"
echo '$var'


sleep 1

echo "testing functions"

myFunction {
    echo "Welcome to myFunction"
    if [ 1 == 1 ]
      then
        echo "maths"
      else
        echo "not maths"
    fi
}

myFunction