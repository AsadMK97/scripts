

birthday_finder(){
echo "Enter your birthday in format YYYY/MM/DD"

read BDAY
if [[ $BDAY =~ 07/04 ]]

then echo "Happy Birthday!"

else
  echo "Happy Not Birthday!"

fi
}
birthday_finder