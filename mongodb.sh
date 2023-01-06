script_location=$(pwd)

cp ${scripy_location}/files/mongodb.repo /etc/yum.repos.d/mongo.repo


yum install mongodb-org -y 

systemctl enable mongod 
systemctl start mongod 

systemctl restart mongod

##i committed changes