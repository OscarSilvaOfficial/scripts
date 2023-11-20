sudo apt update

sudo apt install docker docker-compose docker-doc docker-registry docker.io

sudo curl -L "https://github.com/docker/compose/releases/download/1.26.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

### Fix permissions

sudo chmod +x /usr/local/bin/docker-compose

sudo usermod -aG docker ${USER}

sudo chmod 666 /var/run/docker.sock

sudo setfacl --modify user::rw /var/run/docker.sock

sudo newgroup docker
sudo chmod 666 /var/run/docker.sock
sudo usermod -aG docker ${USER}

docker permission for linux ec2