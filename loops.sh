# Using While Loop
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done

# Using For Loop
for (( counter=10; counter>0; counter-- ))
do
echo -n "$counter "
done
printf "\n"

# Get User Input
echo "Enter Your Name"
read name
echo "Welcome $name to LinuxHint"
