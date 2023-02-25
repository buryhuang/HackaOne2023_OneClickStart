APPNAME='my-app'
if [ -z "$1" ]
then
    APPNAME='my-app'
else
    APPNAME="$1"
fi
echo "Creating Algorand App and Local Runtime Env"

echo "Creating Local Runtime Environment"
./sandbox up

echo "***Done Creating Local Runtime Environment"

echo
echo "Creating Algorand Web Service"
cp -f template/app.py ./app.py
cp -Rf template/auction ./auction
flask run &
sleep 5
echo curl "localhost:5000/accounts"
curl "localhost:5000/accounts"
echo "***Done Creating Algorand Web Service"

echo
echo "Creating Algorand dApp WebApp"
mkdir -p ./${APPNAME}
cp -Rf template/auction-app/* ./${APPNAME}/
cd ./${APPNAME}
npm ci
echo "***Done Creating Algorand dApp WebApp"



