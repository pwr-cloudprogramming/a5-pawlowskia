#cloud-boothook
#!/bin/bash
sudo apt-get update
apt-get install -y docker docker-compose git
sudo snap install docker
git clone https://github.com/pwr-cloudprogramming/a5-pawlowskia.git
cd a5-pawlowskia
chmod 755 ipfinder.sh
./ipfinder.sh
sudo docker compose up -d --build
