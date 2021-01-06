ls
cd /home/caleb/
ls
clear
ls
cd /home/caleb/
mkdir cdn
ls
cd cdn
clear
git clone https://git.seedno.de/seednode/docker-nginx.git
ls
cd docker-nginx/
ls
sudo build.sh
sudo ./build.sh
docker run -p 10080:80 -d --rm local/nginx:1.19.5
sudo docker run -p 10080:80 -d --rm local/nginx:1.19.5
sudo apt install curl
curl localhost:10080
clear
ls
touch index.html
nano index.html 
ls
cat index.html 
clear
ls
pwd
docker ps
sudo docker ps
sudo docker stop 694d366e83f9
docker run -p 10080:80 -d --rm -v $HOME/cdn/docker-nginx/index.html:/usr/share/nginx/index.html --name nginx local/nginx:1.19.5
sudo docker run -p 10080:80 -d --rm -v $HOME/cdn/docker-nginx/index.html:/usr/share/nginx/index.html --name nginx local/nginx:1.19.5
curl localhost:10080
curl localhost:10080/index.html
docker stop nginx
sudo docker stop nginx
sudo su
sudo docker ps
sudo su
docker run -p 10080:80 -d --rm -v $HOME/cdn/docker-nginx/index.html:/usr/share/nginx/html/index.html --name nginx local/nginx:1.19.5
sudo docker run -p 10080:80 -d --rm -v $HOME/cdn/docker-nginx/index.html:/usr/share/nginx/html/index.html --name nginx local/nginx:1.19.5
curl localhost:10080
sudo groupadd docker
sudo usermod -aG docker $USER
exit
ls
cd snap
ls
cd ./
sudo snap remove docker
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get install docker-ce docker-ce-cli containerd.io
cd ..
clear
sudo systemctl enable docker
sudo systemctl start docker
docker ps
docker run -p 10080:80 -d --rm -v $HOME/cdn/docker-nginx/index.html:/usr/share/nginx/html/index.html --name nginx local/nginx:1.19.5
ls
cd cdn/
ls
cd docker-nginx/
build.sh
./build.sh
ls
docker run -p 10080:80 -d --rm local/nginx:1.19.5
docker ps
localhost:10080
curl localhost:10080
docker stop 5ffbc79762dc
docker run -p 10080:80 -d --rm -v $HOME/cdn/docker-nginx/index.html:/usr/share/nginx/html/index.html --name nginx local/nginx:1.19.5
docker ps
curl localhost:10080
clear
ls
cat Dockerfile 
ifconfig
cd /home/caleb/
mkdir traefik
nano docker-compose.yml
ls
cp docker-compose.yml ./traefik/
cd traefik/
nano docker-compose.yml 
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose up -d
nano docker-compose.yml 
docker-compose up -d
nano docker-compose.yml 
docker-compose up -d
nano docker-compose.yml 
docker-compose up -d
docker stop nginx
mkdir conf
docker-compose up -d
docker ps
nano docker-compose.yml 
ls
cd ..
ls
cd cdn/
ls
cd docker-nginx/
ls
cd /home/caleb/traefik/
nano docker-compose.yml 
docker-compose up -d
nano docker-compose.yml 
fg
nano docker-compose.yml 
docker-compose up -d
docker logs traefik
nano docker-compose.yml 
docker ps
nano docker-compose.yml 
docker-compose up -d
docker ps
nano docker-compose.yml 
docker-compose up -d
docker ps
nano docker-compose.yml 
docker-compose up -d
sudo apt install smbclient
nano docker-compose.yml 
docker-compose up -d
sudo mkdir /mnt/samba
sudo mount -t cifs -o username=<username>,password=<password> //<windows.machine.ip.address>/<share.name> /mnt/samba
sudo mount -t cifs -o username=administrator,password=ITSS2020! //192.168.2.225/d /mnt/samba
clear
ls /mnt/samba/
nano docker-compose.yml 
sudo apt install apache2-utils
cd /cdrom/
cd /home/caleb/traefik/conf/
htpaasswd -c $HOME/traefik/conf/admin.auth <username>
htpaasswd -c $HOME/traefik/conf/admin.auth caleb
htpasswd -c $HOME/traefik/conf/admin.auth caleb
clear
cd ..
nano docker-compose.yml 
docker-compose up -d
cd ./conf/
touch redirector.yaml
nano redirector.yaml 
cd ..
docker-compose up -d
ls -la /mnt/samba/
sudo nano /var/lib/docker/volumes/traefik_nginx-conf/_data/conf.d/default.conf
docker restart nginx
nano docker-compose.yml 
docker-compose up -d
nano /home/caleb/caleb.smb
nano /etc/fstab
sudo nano /etc/fstab
sudo umount /mnt/samba 
sudo mount -a
sudo apt install cifs-utils
sudo mount -a
sudo mkdir /mnt/samba
sudo nano /etc/fstab
fg
sudo nano /etc/fstab
sudo mount -a
sudo nano /etc/fstab
sudo mount -a
sudo nano /etc/fstab
sudo mount -a
sudo nano /etc/fstab
sudo mount -a
sudo nano /etc/fstab
nam mount.cifs
man mount.cifs
sudo nano /etc/fstab
nano /home/caleb/caleb.smb
sudo mount -a
sudo nano /etc/fstab
sudo mv /home/caleb/caleb.smb /etc/smbcreds/
sudo mv /home/caleb/caleb.smb /etc/smbcreds
sudo nano /etc/fstab
sudo mount -a
sudo nano /etc/fstab
man mount.cifs
sudo nano /etc/fstab
man mount.cifs
sudo mount -a
ls /mnt/samba/
sudo rm /mnt/samba
sudo rm -R /mnt/samba
sudo nano /etc/fstab
sudo mount -a
sudo mkdir /mnt/samba
sudo mount -a
sudo mv /home/caleb/caleb.smb /etc/smbcreds
nano /etc/smbcreds
sudo mount -a
ls -la /etc/smbcreds
sudo nano /etc/fstab
uname -a
sudo nano /etc/fstab
sudo mount -a
grep "smbclient" ~/.tab
grep "smbclient" ~/.bash_history 
grep "mount" ~/.bash_history 
grep "ls" ~/.bash_history 
cat ~/.bash_history 

sudo ls /var/log
sudo nano /etc/fstab
sudo mount -a
ls /mnt/samba/
sudo nano /etc/fstab
sudo chmod 600 /etc/smbcreds 
sudo umount /mnt/samba 
sudo mount -a
nano /etc/smbcreds 
sudo mount -a
nano /etc/smbcreds 
ls /mnt/samba/
sudo apt install nfs-common
ls -la /mnt/samba/
sudo mount nfs 192.168.2.225:\DATA /mnt/samba/
sudo mount -t nfs 192.168.2.225:\DATA /mnt/samba/
sudo mount -o anon nfs 192.168.2.225:\DATA /mnt/samba/
sudo mount -t anon nfs 192.168.2.225:\DATA /mnt/samba/
man nfs-utils
clear
sudo mount -t nfs.192.168.2.225:\DATA /mnt/samba/
sudo mount -o user=administrator,pass=ITSS2020! nfs 192.168.2.225:\DATA /mnt/samba/
sudo mount -t nfs -o user=administrator,pass=ITSS2020! 192.168.2.225:\DATA /mnt/samba/
sudo mount -t nfs -O user=administrator,pass=ITSS2020! 192.168.2.225:\DATA /mnt/samba/
clear
sudo mount -t nfs -O user=administrator,pass=ITSS2020! 192.168.2.225:\DATA /mnt/samba/
sudo mount -t nfs 192.168.2.225:\DATA /mnt/samba/
clear
sudo mount -t nfs 192.168.2.225:\DATA /mnt/samba/
sudo mount -t nfs -O user=administrator,pass=ITSS2020! 192.168.2.225:\DATA /mnt/samba/
clear
sudo mount -t nfs -O username=administrator,password=ITSS2020! 192.168.2.225:\DATA /mnt/samba/
clear
sudo /etc/fstab
sudo nano /etc/fstab
sudo mount 0a
sudo mount -a
ls /mnt/samba/
ls
grep "" ~/.bash_history 
clear
ls
cd conf
ls
cat admin.auth
clear
cd ..
nano docker-compose.yml 
sudo nano /var/lib/docker/volumes/traefik_nginx-conf/_data/conf.d/default.conf
mkdir ./auth
ls
cd ./auth/
htpasswd -c $HOME/traefik/conf/private.auth private 
htpasswd -c $HOME/traefik/conf/public.auth private 
htpasswd $HOME/traefik/conf/public.auth public
cd ..
ls
cd conf/
mv private.auth ../auth/
mv public.auth ../auth/
cd ..
sudo nano /var/lib/docker/volumes/traefik_nginx-conf/_data/conf.d/default.conf
nano docker-compose.yml 
docker-compose up -d
nano docker-compose.yml 
sudo nano /var/lib/docker/volumes/traefik_nginx-conf/_data/conf.d/default.conf
nano docker-compose.yml 
docker-compose up -d
sudo nano /var/lib/docker/volumes/traefik_nginx-conf/_data/conf.d/default.conf
docker restart nginx 
sudo nano /var/lib/docker/volumes/traefik_nginx-conf/_data/conf.d/default.conf
docker restart nginx 
sudo nano /var/lib/docker/volumes/traefik_nginx-conf/_data/conf.d/default.conf
docker restart nginx 
sudo nano /var/lib/docker/volumes/traefik_nginx-conf/_data/conf.d/default.conf
docker restart nginx 
sudo nano /var/lib/docker/volumes/traefik_nginx-conf/_data/conf.d/default.conf
nano docker-compose.yml 
id
docker ps
newgrp docker
shutdown 
sudo shutdown 
docker ps
exit
nano docker-compose.yml 
sudo nano /var/lib/docker/volumes/traefik_nginx-conf/_data/conf.d/default.conf
docker-compose up -d
ls
nano docker-compose.yml 
cd cdn/
ls
cd docker-nginx/
ls
cd ..
cd traefik/
ls
nano docker-compose.yml 
cp docker-compose.yml ../docker-compose-backup.yml 
docker-compose up -d
docker restart nginx
docker ps
clear
ls
cd traefik
ls
nano docker-compose.yml 
cd conf/
ls
nano redirector.yaml 
cd..
cd ..
cd .
cd ..
cd cdn/
ls
cd docker-nginx/
ls
nano index.html 
cd nginx/
ls
nano nginx.conf 
cd 
caleb@websrv:~/cdn$ ls
cd 
caleb@websrv:~/cdn$ ls
cd /var/www/html
ls
ls /var
clear
ls
cd cdn/docker-nginx/nginx/
nano nginx.conf 
ls /mnt/
nano nginx.conf 
docker restart nginx
docker log
cd /home/$USER$/traefik
cd /home/$USER/traefik
ls
docker-compose up -d
ls
cd conf/
ls
cd /home/caleb/cdn/docker-nginx/nginx/
ls
cd m
ls -la
cd conf.d/
ls
cat default.conf 
cd ..
cat nginx.conf 
cp /mnt/samba/favicon.ico /home/caleb/cdn/favicon.ico
cd ~
LS
ls
cd /
ls
cd mnt/
ls
cd samba/
ls
cd Public/
ls
cd Pictures/
ls
cd ..
cd Private/
ls
cd 'Valhalla Hosting'/
ls
cd 'Valhalla Hosting logo'/
ls
cd Completed/
ls
cp favicon.ico /home/caleb/cdn/favicon.ico
cd /home/caleb/cdn/
ls
nano docker-nginx/nginx/nginx.conf 
docker restart nginx
ls
cd ..
ls
cd traefik/
ls
clear
ls
cd ..
cd d
ls
cd cdn/
ls
cd docker-nginx/
ls
nano index.html 
docker restart nginx
cd ..
cd t
cd ..
cd traefik/
ls
docker-compose up -d
clear
cd..
ls
cd cdn/
ls
cd docker-nginx/
cd nginx/
nano nginx.conf 
docker restart nginx 
clear
ls
cd ..
ls
nano index.html 
docker restart nginx 
cd ..
cd traefik/
ls
docker-compose up -d
clear
cd ..
ls
cd cdn/
ls
ls -l favicon.ico 
chmod 600 favicon.ico 
ls
ls -l
ls
mv favicon.ico docker-nginx/
ls
cd docker-nginx/
ls
nano nginx/nginx.conf 
cd ..
;s
ls
cd docker-nginx/
cd..
ls
cd .
cd ..
ls
cd ..
ls
nano docker-compose
nano docker-compose.yml 
nano docker-compose-backup.yml.yml 
nano docker-compose-backup.yml
cd traefik/
docker-compose up -d
docker restart nginx 
nano docker-compose-backup.yml
nano docker-compose.yml 
docker-compose up -d
nano docker-compose.yml 
docker-compose up -d
cp docker-compose.yml ../docker-compose-backup.yml 
cd..
c d..
cd ..
ls
clear
sudo snap install core; sudo snap refresh core
sudo snap install --classic certbot
sudo ln -s /snap/bin/certbot /usr/bin/certbot
cd traefik/
ls
nano docker-compose.yml 
exit
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
nano /etc/youtube-dl.conf
exit
ls
docker ps
exit
