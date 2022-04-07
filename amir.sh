#! bin/bash
NAME="Amir"
NUM1=5
NUM2=3
echo Welcome TO amir Script
sleep 2
echo "-------------------"
echo "-------------------"
sleep 1
read -p "Please Enter Your Name: " Name
sleep 1
echo "-------------------"
echo "-------------------"
sleep 1
echo "Hello $Name, Nice to meet ya"
sleep 2
echo "-------------------"
echo "-------------------"
echo "-------------------"
echo "-------------------"
if [ "$NAME" == "Amir" ]
then 
  echo "You have accecs Amir"
elif [ "$NAME" == "niki" ]
then
  echo "You have accecs niki"
else 
  echo "YOU DONT HAVE ACCECS"
fi
sleep 3
echo "-------------------"
echo "-------------------"
sleep 1
echo "Please wait"
echo "----"
sleep 1
echo "----"
sleep 1
echo "----"
sleep 1
echo "----"
sleep 1
echo "----"
sleep 2
if [ "$NUM1" -gt "$NUM2" ]
then
  echo "$NUM1 is The better then $NUM2"
else
  echo "$NUM1 is lees then $NUM2"
fi
sleep 2
echo "-------------------"
echo "-------------------"
sleep 1
echo "Loading Please Wait"
sleep 4
echo "-------------------"
echo "-------------------"
sleep 1
FILE="passwords.txt"
if [ -f "$FILE" ]
then
 echo "$FILE Loaded"
else
  echo "$FILE is not a exist"
fi
sleep 3
echo "-------------------------"
echo "-------------------------"
echo "-------------------------"
echo "-------------------------"
sleep 2
echo "-------------------------"
echo "-------------------------"
read -p "Are you Gay? Y/N: " ANSWER
sleep 1
echo "-------------------------"
case "$ANSWER" in
    [N])
   echo "You are on the right side my man"
   ;;
  [Y])
  echo "Ewwwww but is your life so fuck it"
  ;;
*)
echo "Wrong Enter Y for yes/N for no"
esac
sleep 1
echo "------------"
sleep 1
echo "Loading Please Wait"
sleep 1
echo "---"
sleep 1
echo "----"
 sleep 1
echo   "-----"
sleep 3
NAMES="niki asaf lior"
for NAME in $NAMES
  do
    echo "Fuck you $NAME"
  done
sleep 2
echo "Please wait"
sleep 2
echo "================"
echo "=               ="
echo "=      no1se    ="
echo "=               ="
echo "================="
sleep 1
echo "----------------"
FILES=$(ls *.txt)
NEW="no1se"
for FILE in $FILES
  do
  echo "Renaming $FILE to no1se-$FILE"
  mv $FILE $NEW-$FILE
done
sleep 1
echo "Lior once said --Admin Please Dont Ban Me I have No Life--"
echo "==Made By no1se=="
sleep 1
echo "==im new at scripting=="
sleep 2
echo "==Thanks for Playing=="
sleep 1
echo "Bye :("
