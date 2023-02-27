echo "0 - $0"
echo "1 - $1"
echo "2 - $2"
echo "3 - $3"
echo "* - $*"
echo "@ - $@"
echo "# - $#"
example (){
  echo i am reporting from inside function
  echo "0 - $0"
  echo "1 - $1"
  echo "2 - $2"
  echo "3 - $3"
  echo "* - $*"
  echo "@ - $@"
  echo "# - $#"
}

example