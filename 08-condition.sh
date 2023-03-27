read -p 'enter course name ' course_name
case $course_name in
aws)
  echo "welcome to aws training"
  ;;
azure)
  echo "welcome to azure training"
  ;;
*)
  echo "Unknown course name"
  ;;
esac
# same thing with if statement
if [ $course_name == aws ]; then
  echo welcome to aws training
elif [ $course_name == azure ]; then
  echo welcome to azure training
else
  echo unknown course name
fi
#fundamentally we have two loop commands for and while
#if inputs are known then go with for loop
#if inputs can be controlled then go with while loop
#if we not control while loop then it will become a infinite loop
#

