# Combine String variables
string1="Linux"
string2="Hint"
echo "$string1$string2"
string3=$string1+$string2
string3+=" is a good tutorial blog site"
echo $string3

# Get substring of String
Str="Learn Linux from LinuxHint"
subStr=${Str:6:5}
echo $subStr
