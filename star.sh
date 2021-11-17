# update
sudo apt update
sudo apt install -f
#install curl
sudo apt install curl
# install
sudo apt install wget
# install ssh
sudo apt install openssh-client
# install
sudo apt install git dkms -y
git clone https://github.com/aircrack-ng/rtl8812au.git
cd rtl8812au
sudo ./dkms-install.sh
# install chromium
sudo apt-get install chromium-browser -y
# install docker
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
# install git
sudo apt install git-all -y
# install google
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg --force-confold -i google-chrome-stable_current_amd64.deb
# install guake
sudo apt-get install guake -y
# install idea
wget https://download-cf.jetbrains.com/idea/ideaIU-2020.2.tar.gz
tar -xzvf ideaIU-2020.2.tar.gz -C ~/
# install slack
sudo snap install slack --classic
# install java 11 and 8
sudo apt-get install -y openjdk-11-jre openjdk-11-jdk
sudo apt-get install -y openjdk-8-jre openjdk-8-jdk
echo "JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64/" >> /etc/environment
source /etc/environment
sudo apt install maven -y
git clone https://github.com/jenv/jenv.git ~/.jenv
echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(jenv init -)"' >> ~/.bash_profile
# install npm-nvm-yarn
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
nvm install node
npm install --global yarn
curl -fsSL https://fnm.vercel.app/install | bash
echo 'eval "$(fnm env)"' >> ~/.bashrc
# install postman
sudo snap install postman --classicgit
# install steam
wget -O - http://repo.steampowered.com/steam/signature.gpg | sudo apt-key add -
sudo cp /etc/apt/sources.list /etc/apt.sources.list.bak
echo "deb http://repo.steampowered.com/steam/ precise steam" >> /etc/apt/sources.list
wget -O - http://repo.steampowered.com/steam/signature.gpg | sudo apt-key add -
sudo apt-get update
sudo apt-get install steam -y
# install teams
sudo snap install teams-for-linux --classic
# install telegram
sudo apt install telegram-desktop
# install vscode
sudo apt install software-properties-common apt-transport-https wget -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code -y
sudo apt upgrade code
# install zoho mail
curl -o https://downloads.zohocdn.com/zmail-desktop/linux/zoho-mail-desktop-x64-v1.3.2.AppImage
sudo dpkg --force-confold -i zoho-mail.AppImage

# install flameshot
snap install flameshot

# install Cliq
wget https://downloads.zohocdn.com/chat-desktop/linux/cliq_1.5.0_amd64.deb

sudo dpkg --force-confold -i cliq_1.5.0_amd64.deb
# Start idea install
cd idea-IU-202.6397.94/bin && ./idea.sh



