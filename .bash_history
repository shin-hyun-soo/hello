apt update
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc     https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"     https://pkg.jenkins.io/debian-stable binary/ | sudo tee     /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
systemctl status jenkins.server
apt install jenkins
systemctl status jenkins.service 
cd /var/lib/jenkins/
ls
cd secrets/
ls
cat initialAdminPassword 
cd 
git clone https://github.com/shin-hyun-soo/hello.git
git branch
cd /.git
ls
cd hello/
ls
git init
cd ~
git init
git branch
cd hello/
git init
git branch
git add .
git commit -m "fuck you"
git push origin main
git add .
git commit -m "sexy boy"
git push origin main
ls
cd ~
git init
git add .
cd hello/
ls
git init
git add .
git commit -m "sss"
git push origin main
git branch
git remote -v
git push origin main
git add .
git commit -m "qqqqqqq"
git remote add origin https://github.com/shin-hyun-soo/hello
git branch
git push -f origin main
git init
git add .
git commit -m "sdsd"
git push origin main
git pull origin main --rebase
git push origin main
git add .
git commit -m "ssdsds"
git push origin main
git pull origin main --rebase
git branch
git add .
git commit -m "sdsd"
git push origin main
snap install ngrok
ngrok config add-authtoken 2kh0ucYH0GBYl6TgBEr01T0X70J_7mDnuiXZmPb9vYjM7zAis
ngrok http 8080
