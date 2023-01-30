apt install maven
service sshd restart
su - node
ls
cd /opt
ls
cd tomcat/
ls
cd conf
ls
vi server.xml 
cd ..
cd
ls
cd /home/node/
ls
cd workspace/
ls
cd deploydeclarative
ls
cd target
ls
cd ..
cd
vi /etc/sudoers
cd /opt
ls
cd tomcat/
ls
cd bin/
ls
cd
ssh-keygen
ls .ssh
cat id_rsa.pub
cd .ssh
ls
cat id_rsa.pub 
useradd -m node
paswwd node
passwd node
vi /etc/sudoers
vi /etc/group
vi /ect/ssh/sshd_config
vi /etc/ssh/sshd_config
service sshd restart
service ssh restart
apt install default-jdk
java --version
apt install default-jdk
apt update
apt upgrade
apt install default-jdk
java --version
su - node
su - ubuntu
vi /etc/ssh/sshd_config
cd .ssh
ls
cat id_rsa.pub
cd
ssh-keygen
cd .ssh
ls
cat id_rsa.pub
su - devops
su - node
cd /opt
ls
cd tomcat/
ls
cd conf/
ls
vi server.xml 
cd ..
cd bin
ls
sh shutdown.sh 
sh startup.sh 
exit
~~
cd .ssh
ls
vi authorized_keys 
cd
ls
cd /opt
ls
cd apache-tomcat-10.0.27/
ls
cd conf/
ls
vi server.xml 
cd ..
cd bin/
ls
sh shutdown.sh 
sh startup.sh 
cd
ls
cd /opt/
cd
clear
ls
cd /opt
ls
jenkins --version
cd /opt/
ls
cd apache-tomcat-10.0.27/
ls
cd conf/
ls
vi tomcat-users.x
vi tomcat-users.xml
ls
cat file1 
rm -rf *
ls
rm -rf *
ls
lsblk
ls
ls -a
df -h
file -s /dev/xvdf
mkdir /ravivolume
mount /dev/xvdf /ravivoulme
mkfs -t xfs /dev/xvdf
mount /dev/xvdf /ravivoulme
mkfs -t -f xfs /dev/xvdf
mkfs -tf xfs /dev/xvdf
mkfs -f -t xfs /dev/xvdf
mkfs -f xfs /dev/xvdf
mkfs -t xfs /dev/xvdf -f
cat newvolume
mount /dev/xvdf /ravivoulme
cd /dev/xvdf
cd /dev
ls
cat xvdf
df -h
lsblk
file -s /dev/xvdf
mkfs -t xfs /dev/xvdf -f 
apt install awscli
aws configure
aws iam list-user
aws iam list-users
aws iam attach-user-policy --policy-arn arn:aws:iam::aws:policy/IAMFullAccess --user-name koushik
aws iam attach-user-policy --policy-arn arn:aws:iam::aws:policy/AmazonS3FullAccess --user-name koushik
aws s3api create-bucket     --bucket ravindra45-bucket     --region eu-west-3     --create-bucket-configuration LocationConstraint=eu-west-3
ls 
touch f1 f2 f3
aws s3 cp f1 s3://ravindra45-bucket/f1
exit
aws configure
ls -a
cd .aws
ls
rm -rf *
ls
cd
aws configure
aws s3 cp f2 s3://ravindra45-bucket/f2
docker run -it --rm -p 9090:8080 tomcat_volume:/usr/local/tomcat/ tomcat:9.0
docker run -d -p 9090:8080 tomcat_volume:/usr/local/tomcat/ tomcat:9.0
docker ps
docker rm -f 8022609b2c5d
docker run -d -p 9090:8080 tomcat_volume:/usr/local/tomcat/ tomcat:9.0
docker run -d -p 9090:8080 -v tomcat_volume:/usr/local/tomcat/ tomcat:9.0
docker ps
docker exec -it 67fd3466d34f
docker exec -it 67fd3466d34f bash
ls
docker ps
docker volume inspect tomcat_volume
docker exec -it 67fd3466d34f bash
docker ps 
docker rm -f 67fd3466d34f
docker ps -a
docker images
ls
docker run -d --rm -p 8888:8080 tomcat:9.0
docker ps
docker rm -f 30ea213f658b
docker volume ls
docker run -d --rm -p 8888:8080 -v tomcat_volume:/usr/local/tomcat/ tomcat:9.0
docker ps
docker exec -it 988a77517671 bash
docker ps
ls
cp hello-world-war-null.war /usr/local/tomcat/webapps/
docker cp hello-world-war-null.war /usr/local/tomcat/webapps/
docker cp hello-world-war-null.war 988a77517671:/usr/local/tomcat/webapps/
df -h
docker ps
docker rm -f 988a77517671
df -h 
docker ps -a
docker images
ls
docker ps
su - ubuntu
docker login -u ravindra45 -p 8618923995 -h ravindra45/ravindra45
docker login -u ravindra45
docker images
docker tag tomcat:9.0  ravindra45/ravindra45:9.0
docker pull ravindra45/ravindra45:9.0
docker push ravindra45/ravindra45:9.0
docker pull sujatagoudar/mytomcat:latest
docker images
ls
cp -R /home/ubuntu/hello-world-war .
ls
cd hello-world-war/
ls
vi Dockerfile 
docker build -t mytomcat:1.0 .
vi Dockerfile 
docker build -t mytomcat:1.0 .
docker images
docker run -d -p 9090:8080 --name ravindracontainer mytomcat:1.0
docker ps
docker rm -f ravindracontainer
docker ps
ls
vi pom.xml 
cd src
ls
cd main/
ls
cd webapp/
ls
vi index.jsp 
cd
cd hello-world-war/
docker build -t mytomcat:1.1 .
docker images
docker run -d -p 9090:8080 --name ravindra mytomcat:1.1
vi Dockerfile 
git init
git add Dockerfile 
git status
git commit -m "message"
git push origin master
git init
git commit -m "first commit"
git add Dockerfile 
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/ravindramv/dockerfile.git
git push -u origin master
git push -u origin main
ls
su - ubuntu
apt update
apt install docker.io
docker --version
df -h
docker system prune all
docker system prune --all
df -h
docker images
clear
ls
cd hello-world-war/
vi Dockerfile 
docker ps
git init
git add Dockerfile 
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/ravindramv/dockerfile.git
ls -a
rm -rf .git
ls
git init
git add Dockerfile 
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/ravindramv/dockerfile.git
git push -u origin master
git push origin master
git config --global user.name 'ravindramv'
git config --global user.email 'ravindramv45@gmail.com'
git push origin master
df  -h
git push origin master
git status
git add Dockerfile 
git status
git status Dockerfile 
git push origin master
git push origin Dockerfile
ls -a
rm -rf .git
ls -a
ls
git init
git add Dockerfile 
git commit -m "commiting"
git config --global user.name ravindramv
git config --global user.email ravindramv45@gmail.com
git remote add origin https://github.com/ravindramv/Dockerfile.git
git push origin master
cd
su - devops
chmod -R 777 /var/run/docker.sock
docker ps
df -h
docker --version
docker
docker images
docker ps
docker rm -f 8d4e91d20d70
docker ps -a
docker ps
docker ps -a
docker rm abc ravi
docker ps -a
docker ps
docker ps 
docker rm -f abc
ls
cd hello-world-war/
ls
vi Dockerfile 
docker build -t imageargument .
docker images
docker rm -f  eca88282fb83
docker rmi -f  eca88282fb83
vi Dockerfile 
docker build -t m .
vi Dockerfile 
docker images
docker rmi -f e17ec5435c63 d5d5e17bf35d
docker images
docker system prune --all
docker images
docker ps -a
docker build -t mavenargument .
docker images
docker build -t mavenargument --build-arg MYPATH=/my_directory .
vi Dockerfile 
cat Dockerfile 
vi Dockerfile 
docker images
docker rmi -f df2b3fb48621 2b92cb1757ff 7d4a0c77ea3f 7dbc0e4db323
docker images
df -h
docker ps -a
vi Dockerfile 
docker build -t image:1.0 .
vi Dockerfile 
docker images
docker rmi -f 5ff3d69d3461
docker build -t mavenimage:1.0 .
docker run -d -p 9090:8080 mavenimage:1.0 
docker ps
docker contattach f2c66fedd8b8
docker ps
docker ps -a
docker start f2c66fedd8b8
docker ps
docker container attach competent_lichterman
docker ps
docker ps -a
docker start f2c66fedd8b8
docker ps
docker attach competent_lichterman
docker ps -a
docker start f2c66fedd8b8
docker exec -it mavenimage:1.0 
docker exec -it mavenimage:1.0 bash
docker ps
docker images
docker exec -it mavenimage:1.0 /bin/bash
docker exec -it f2c66fedd8b8 /bin/bash
docker ps
docker rm -f f2c66fedd8b8
docker build -t mavenimage:1.1 .
docker run -d -p 9090:8080 -e BUILD_VERSION=2.2.2 mavenimage:1.1
docker ps
docker exec -it 115197069d27 bash
vi Dockerfile 
docker images
df -h
docker ps
docker rm -f 115197069d27
docker build -t --build-arg image:1.4 BUILD=3.3.3 --target=build_stage .
docker build -t image:1.4 --build-arg BUILD=3.3.3 --target=build_stage .
env
tomcat --version
vi Dockerfile 
cd
chmod -R 777 /var/run/docker.sock
docker ps -a q
docker ps -a -q
docker ps -q
docker images -q
docker ps
docker rm -f bbbceafcc7db   
docker ps
docker rm -f 9efd685072cd
docker ps
ls
cd hello-world-war/
docker run -d -p 8080:8080 ravindra45/ravindra45:1.1.1 
docker ps
docker ps -a
docker run -d -p 8085:8080 ravindra45/ravindra45:1.1.1 
docker ps
docker rm -f 342d9be47428
docker ps -a
docker rm -f 2af2a0ad6cd9
docker ps -a
cd
ls
clera
clear
ls
docker ps -a
docker images
df -h
docker image prune
df -h
docker volume create postgres_database
docker volume ls
docker run -d \ 
	--name some-postgres 	-e POSTGRES_PASSWORD=808875 	-e PGDATA=/var/lib/postgresql/data/pgdata 	-v postgres_database:/var/lib/postgresql/data 	postgres
docker run -d \ 
docker run -d \     -p 5432:5432 \     --name some-postgres \      -e POSTGRES_PASSWORD=808875 \   -e PGDATA=/var/lib/postgresql/data/pgdata \    -v postgres_database:/var/lib/postgresql/data \   postgres
docker run -d    -p 5432:5432    --name some-postgres     -e POSTGRES_PASSWORD=808875    -e PGDATA=/var/lib/postgresql/data/pgdata    -v postgres_database:/var/lib/postgresql/data    postgres
psql -h localhost -p 5432 -d postgres_database -U postgres_database
apt install postgresql
apt install postgresql common
psql -h localhost -p 5432 -d postgres_database -U postgres_database
psql -h localhost -p 5432 -d postgres -U postgres
docker system prune
df -h
docker system prune --all
df -h
vi docker-compose.yml
dcoker-compose up -d
docker-compose up -d
apt install docker-compose
docker-compose up -d
docker-compose.yml up -d
docker-compose up -d
vi docker-compose.yml 
docker-compose up -d
docker ps
docker-compose down
vi docker-compose.yml 
docker-compose up -d
docker ps
docker-compose down
docker volume ls
docker volume prune
docker ps
vi docker-compose.yml 
docker volume ls
docker-compose up -d
docker ps
df -h
docker-compose down
dockeer ps -a
docker ps -a
vi docker-compose.yml 
docker-compose up -d
docker ps
docker-compose down
vi docker-compose.yml
docker-compose up -d
docker ps
docker-compose down
vi docker-compose.yml
docker-compose up -d
docker ps
docker ps -a
docker images
docker-compose down
vi docker-compose.yml
docker-compose up -d
docker ps
docker ps -a
docker-compose down
docker volume ls
docker volume prune
df -h
docker system prune --all
df -h
docker-compose up -d
docker ps
docker ps -a
docker-compose down
vi docker-compose.yml 
docker system prune --all
df -h
git clone https://github.com/pateluday07/docker-postgres-springboot-demo.git
ls
cd docker-postgres-springboot-demo/
docker-compose up -d
psql -h localhost -p 5434 -d spring_boot_postgres_db -U postgres
cd
docker ps -a
docker-compose down
docker ps -a
cd docker-postgres-springboot-demo/
docker-compose down
docker ps
cd
clear
docker ps
docker run -d -p 8081:8080 ravindra45/ravindra45:1.1.1
ls
cd hello-world-war/
ls
cd src/
ls
cd main/
cd webapp/
ls
vi index.jsp 
../../
cd ../../
cd ../
docker build -t tomcat2 .
docker run -d -p 8085:8080 tomcat2
docker ps
docker rm -f 748271df266f c379586ea5ee
cd
clear
docker ps
docker run -d -p 80:8080 ravindra45:ravindra45:latest
docker run -d -p 80:8080 ravindra45/ravindra45:latest
docker ps
docker rm -f laughing_ishizaka 
docker ps
docker system prune
