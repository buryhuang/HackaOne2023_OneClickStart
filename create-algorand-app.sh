if [ -z "$1" ]
then
    python create-algorand-app.py create-app
else
    python create-algorand-app.py create-app -n $1
fi

