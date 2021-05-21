clear
echo "   "SETTING UP SHORTIT TO FOR YOU | lolcat
sleep 2.0


apt-get update -y
echo " "
apt-get upgrade -y
echo " "
pkg install figlet -y
echo " "
pkg install toilet -y
echo " "
pkg install cowsay -y
echo " "
pkg install nano -y
echo " "
pkg install ruby -y
echo " "
gem install lolcat
echo " "
pkg install nano -y
echo ""
pkg install mpv -y
echo " "
pkg install cat -y
clear

cd $HOME
cd Shortit
cd shortcuts-created
clear
mv @shrt /$HOME/Shortit
clear
mv @shrtlist /$HOME/Shortit
clear


cd $HOME
cd Shortit
cp @shrt /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
cd $HOME
cd Shortit
cp @shrtlist /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod +x *

cd $HOME
cd Shortit
mkdir shortcuts-created
mv @shrt /$HOME/Shortit/shortcuts-created
mv @shrtlist /$HOME/Shortit/shortcuts-created

echo " "SETUP COMPLETED | lolcat
echo " "
echo " "
echo " "
echo " "NOW USE @shrt COMMAND FOR CREATING SHORTCUT OF PACKAGES | lolcat 

