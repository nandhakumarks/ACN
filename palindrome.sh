#Write a Shell program to check the given string is palindrome or not.

echo Enter the string
read s
echo $s>temp
rvs="$(rev temp)"
if [ $s = $rvs ]
then
echo "it is palindrome"
else
echo " it is not a Palindrome"
fi

#OUTPUT

#Enter the string
#mom
#it is palindrome
