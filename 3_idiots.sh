#!/bin/bash



#user defined variables

hero="rancho"
villian="virus"


echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villan hai $villian"





#shell / environment variables bhi hote hai (pre-defined variable)


echo "current logged in user $USER"


# user input

read -p "Rancho ka poora naam kya tha?" fullname


echo "Rancho ka poora naam $fullname tha"



# arguments


# ./3_idiots.sh raju farhan rancho

echo "movie ka naam: $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"


echo "the total number of idiots: $#"

echo "Hence the 3 idiots are $@"









