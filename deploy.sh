# - copy the test config file for DB to mongod.conf
echo $1
sudo cp -f ~/configFiles/mongo/mongod_$1.conf /etc/mongod.conf
