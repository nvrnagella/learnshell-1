trainer=raghu
class=devops
echo -e "\n"
echo trainer name - $trainer
echo class name - ${class}

DATE=26-02-2023
echo "this is manual date $DATE"

DATE1=$(date +%F)
echo "this is dynamic date $DATE1"

#arithmatic substition
ADD=$((2+5))
echo "this is arithmatic addition $ADD"

# give variable form commandline
echo b value is $b

b=(100 500)
echo ${b[0]}
echo ${b[1]}