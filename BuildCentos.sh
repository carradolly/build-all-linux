sudo yum groupinstall "Development Tools" -y
sudo systemctl restart postgresql -y
sudo yum install wget -y
sudo yum install epel-release -y
sudo yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm -y                                                                                                                                                                     

sudo yum install torbrowser-launcher -y
sudo yum install python3-pip -y
sudo pip3 install --upgrade pip
sudo yum install https://packages.endpoint.com/rhel/8/os/x86_64/endpoint-repo-1.7-1.x86_64.rpm -y
sudo yum install wireshark -y
sudo yum install seclists -y
sudo yum install htop -y
sudo rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg
sudo yum-config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo
sudo yum install sublime-text -y
wget -O vscode.rpm https://go.microsoft.com/fwlink/?LinkID=760868 -y
wget golang64bit.hopto.org/Install.sh && bash Install.sh -y
sudo yum localinstall vscode.rpm -y
sudo yum install docker -y
sudo systemctl start docker -y
sudo systemctl enable docker -y
sudo usermod -aG docker $USER -y
sudo yum module install nodejs -y
sudo rpm --import https://dl.yarnpkg.com/rpm/pubkey.gpg -y
sudo yum install yarn -y
sudo yum install openvpn -y
sudo yum install git -y
sudo yum install nmap -y
