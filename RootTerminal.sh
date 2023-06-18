
if [ -d "./sys" ]
then
./dist/proot -S . /bin/bash
else
clear
echo "-----------------------------------"
echo "---- Root - by Jeelan Muhammad ----"
echo "-----------------------------------"
echo "Installing Debian..."
sleep 2s
clear
wget -O akuh.zip https://media.githubusercontent.com/media/akuhnet/wqemu/master/akuh.zip
clear
echo "-----------------------------------"
echo "---- Root - by Jeelan Muhammad ----"
echo "-----------------------------------"
echo "Installed Debian"
echo "Setting Debian..."
unzip akuh.zip
unzip root.zip
tar -xvf root.tar.xz
rm -rf akuh.zip root.zip root.tar.xz
clear
echo "-------------------------------------------------"
echo "  Welcome to Root Terminal - by Jeelan Muhammad  "
echo "-------------------------------------------------"
./dist/proot -S . /bin/bash
fi
