#hola
echo "Hello, this is the main file"
if [ -f ./routine.sh ]; then
	echo "There is other file"
	source ./routine.sh
	func1 "Hola" "Mi amor"
else
	echo "It seems there is not other file"
fi
echo "Now we can continue with the setup"
