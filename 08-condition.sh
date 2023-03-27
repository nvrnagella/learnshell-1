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
