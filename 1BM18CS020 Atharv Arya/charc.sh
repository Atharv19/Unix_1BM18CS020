echo "Enter a Character : "
read var
case $var in
[a-z])
    echo "$var is a LOWERCASE LETTER."
    ;;
[A-Z])
    echo "$var is an UPPERCASE LETTER."
    ;;
[0-9])
    echo "$var is a DIGIT."
    ;;

*)
    echo "$var is a SPECIAL CHARACTER."
    ;;
esac
