QUESTION:
Write a Shell program to check the given number and its reverse are same

CODE:
read num
reverse=$(echo "$num" | rev)
if [ "$num" -eq "$reverse" ]; then
echo "$num is same when reversed."
else
echo "$num is not same when reversed."
fi

OUTPUT:

mlm@mlm-H81:~/Desktop/ro/shell$ chmod +x reverse.sh
mlm@mlm-H81:~/Desktop/ro/shell$ ./reverse.sh
676
676 is same when reversed.
