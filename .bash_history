sudo yum install -y yum-utils
sudo yum-config-manager 
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io
sudo systemctl enable --now docker
sudo usermod -aG docker $USER
sudo systemctl status docker
docker run hello-world
sudo systemctl restart docker
docker run hello-world
sudo docker run hello-world
docker run -d nginx
sudo docker run -d nginx
 docker ps -a
sudo  docker ps -a:
sudo  docker ps -a
ss -tpln
docker stop 4691ae81166a
sudo docker stop 4691ae81166a
sudo docker stop 034632f4ffd1
sudo docker start 034632f4ffd1
sudo docker stop ab17626305d9
sudo docker rm  ab17626305d9 034632f4ffd1
docker ps -a
sudo docker ps -a
docker run -d -p 80:80 --rm nginx
sudo docker run -d -p 80:80 --rm nginx
ss -tpln | grep 80
sudo vi index.html 
sudo mkdir html
sudo mkdir conf
cd html
sudo vi index.html
cd ..
cd conf
sudo vi default.conf
cd
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx
sudo docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx
sudo docker stop $(docker ps -aq)
sudo docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx

docker ps -A
sudo docker ps -a
sudo docker stop 
sudo docker ps -a
sudo docker stop ee6fdab05d54
sudo docker rm ee6fdab05d54
sudo docker run -d -p 80:80 --rm --name nginx -v '/home/gazizovnr/conf:/etc/nginx/conf.d' -v '/home/gazizovnr/html:/usr/share/nginx/html' nginx
cd html
cd ..
sudo vi Dockerfile
docker build -t nginx-lab .
sudo docker build -t nginx-lab .
docker run -d -p 80:80 --rm --name nginx nginx-lab
sudo docker run -d -p 80:80 --rm --name nginx nginx-lab
sudo docker ps -a
docker stop $(docker ps -aq)
sudo docker stop $(docker ps -aq)
docker stop bc55d18192ec
sudo docker stop bc55d18192ec
sudo docker rm bc55d18192ec
docker run -d -p 80:80 --rm --name nginx nginx-lab
sudo docker run -d -p 80:80 --rm --name nginx nginx-lab
docker-compose ps
sudo docker-compose ps
docker-compose exec mysql bash
sudo docker-compose exec mysql bash
exit
sudo vi docker-compose.yml
cd conf
sudo vi default.conf
sudo docker-compose up
docker build -t nginx-lab 
sudo docker build -t nginx-lab 
docker images -a
sudo docker images -a
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose --version 
sudo vi docker-compose.yml
docker-compose config
docker-compose up
sudo docker-compose up
sudo su
docker-compose up
sudo docker-compose up
cd html
sudo vi index.php
systemctl restart php-fpm
systemctl restart nginx
cd ..
ls -ahl
sudo vi docker-compose.yml
docker-compose up
sudo docker-compose up
sudo mariadb-secure-installation
mariadb-secure-installation
mysql
mkdir ./html/reg
sudo mkdir ./html/reg
git clone https://github.com/username/development.git ./html/reg/
sudo git clone https://github.com/username/development.git ./html/reg/
git clone https://github.com/gazizov/development.git ./html/reg/
sudo git clone https://github.com/gazizov/development.git ./html/reg/
git clone https://github.com/Amrocto/development.git ./html/reg/
sudo git clone https://github.com/Amrocto/development.git ./html/reg/
sudo yum install git
git clone https://github.com/Amrocto/development.git ./html/reg/
sudo git clone https://github.com/Amrocto/development.git ./html/reg/
