# Get Arguments from Command Line
echo "Total arguments : $#"
echo "1st Argument = $1"
echo "2nd argument = $2"

# Get arguments from command line with names
for arg in "$@"
do
index=$(echo $arg | cut -f1 -d=)
val=$(echo $arg | cut -f2 -d=)
case $index in
X) x=$val;;

Y) y=$val;;

*)
esac
done
((result=x+y))
echo "X+Y=$result"