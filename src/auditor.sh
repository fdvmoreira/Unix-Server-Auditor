#! /bin/sh

option=0
exit=false

getUserInput() {
    read -p "$1" selection
    return $selection
}

while [ $exit != true ];do

    option=$(getUserInput "Select an option : ");

done



