wget https://raw.githubusercontent.com/DzNk/FixNethunter/master/sources.list
rm /etc/apt/sources.list
mv sources.list /etc/apt/
gpg --keyserver hkp://keys.gnupg.net --recv-key 7D8D0BF6
gpg -a --export 7D8D0BF6 | apt-key add -
apt update
 