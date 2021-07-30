echo "Welcome to the address book. Please enter a Surname:"
read SURNAME
echo "searching for: $SURNAME"

grep "\w+\|$SURNAME\|\w+@\w+\.\w+\|\d+" ./addressBook.txt
