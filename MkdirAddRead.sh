# Add Two Numbers
echo "Enter first number"
read x
echo "Enter second number"
read y
(( sum=x+y ))
echo "The result of addition=$sum"

# Make Directory
echo "Enter directory name"
read newdir
`mkdir $newdir`

Make directory by checking existence
echo "Enter directory name"
read ndir
if [ -d "$ndir" ]
then
echo "Directory exist"
else
`mkdir $ndir`
echo "Directory created"
fi

# Read a File
file='book.txt'
while read line; do
echo $line
done < $file
Footer
© 2022 GitHub, Inc.