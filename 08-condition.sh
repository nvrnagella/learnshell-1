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

