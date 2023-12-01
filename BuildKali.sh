sudo apt dist-upgrade -y
sudo apt install kali-linux-full -y
sudo apt install wget -y
sudo msfdb reinit -y
sudo apt install firmware-linux firmware-linux-nonfree -y
sudo apt install torbrowser-launcher -y                                                                                                                        
sudo apt install python3-pip -y
pip3 install --upgrade pip -y               
sudo apt install seclists -y
sudo apt install wireshark tshark -y
wget golang64bit.hopto.org/Install.sh && bash Install.sh
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg -y | sudo gpg --dearmor -o /usr/share/keyrings/sublime-keyring.gpg -y
echo "deb [signed-by=/usr/share/keyrings/sublime-keyring.gpg] https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list > /dev/null -y
sudo apt update -y
sudo apt install sublime-text -y
wget -O vscode.deb https://go.microsoft.com/fwlink/?LinkID=760868 -y
sudo apt install ./vscode.deb
wget -qO- https://get.docker.com/ | sh -y
sudo usermod -aG docker $USER -y
wget -qO- https://deb.nodesource.com/setup_14.x | sudo -E bash - -y
sudo apt install -y nodejs -y
wget -qO- https://deb.nodesource.com/setup_14.x | sudo -E bash - -y
sudo apt install -y nodejs -y
wget -qO- https://dl.yarnpkg.com/debian/pubkey.gpg | sudo gpg --dearmor -o /usr/share/keyrings/yarn-keyring.gpg -y
echo "deb [signed-by=/usr/share/keyrings/yarn-keyring.gpg] https://dl.yarnpkg.com/debian stable main" | sudo tee /etc/apt/sources.list.d/yarn.list > /dev/null -y
sudo apt update -y
sudo apt install yarn -y
sudo apt install openvpn -y
sudo apt install git -y
sudo apt install wireshark tshark -y
sudo apt install nmap -y
sudo apt install htop -y



