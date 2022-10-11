#! /bin/sh

option=0
exit=false

# get the input from stdin
getUserInput() {
    read -p "$1" selection
    return $selection
}

while [ $exit != true ];do

    option=getUserInput "Select an option : ";
    echo "$option";

done



