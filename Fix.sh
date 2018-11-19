wget https://raw.githubusercontent.com/DzNk/FixNethunter/master/sources.list
sudo mv ./sources.list /etc/apt/sources.list
gpg --keyserver hkp://keys.gnupg.net --recv-key 7D8D0BF6
gpg -a --export 7D8D0BF6 | apt-key add -
apt update
 
