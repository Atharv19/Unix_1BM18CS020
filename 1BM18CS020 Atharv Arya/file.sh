if [ -f $* ]
then
echo "Its is an ordinary file"
elif [ -d $* ]
then 
echo "Its is a directory"
else 
echo "Enter a valid name"
fi
