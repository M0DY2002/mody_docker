#create folder for watchtower
mkdir -p $HOME/docker/watchtower
cd $HOME/docker/watchtower

#download docker-compose
wget https://raw.githubusercontent.com/M0DY2002/mody_docker/main/watchtower/docker-compose.yml

#run docker
sudo docker-compose up -d
