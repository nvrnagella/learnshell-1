#function is like a variables
#variables - if we assign a name to set of data then its a variable
#function - if we assign a name to set of commands then it is called a function
#how to declare a function
example (){
  echo i am reporting from inside function
  echo a is $a
  b=20
}

#calling a function
a=10
example
echo b is $b

example1 (){
  echo i am from inside example1 function
  return 2
  echo i might be not gonna print
}

example1