if [ -d "./RootOS"]
then
  cd RootOS/
  if [ -d "./sys" ]
  then
    ./dist/proot -S . /bin/bash
  else
  clear
  rm RootOS/
  echo "Please Run This Code:"
  echo "\"wget https://raw.githubusercontent.com/JeelanPro/Files/main/RootTerminal.sh && bash RootTerminal.sh\""
  fi
fi
else
clear
echo "Do you Have mkdir, wget and unzip if not press \"ctrl + C\""
echo "Chacking mkdir, wget and unzip..."
sleep 2s
clear
wget --help
unzip --help
mkdir --help
clear
echo "-----------------------------------"
echo "---- Root - by Jeelan Muhammad ----"
echo "-----------------------------------"
echo "Folder Creating..."
sleep 1s
mkdir RootOS
cd RootOS/
clear
echo "-----------------------------------"
echo "---- Root - by Jeelan Muhammad ----"
echo "-----------------------------------"
echo "Folder Created"
echo "Installing Debian..."
sleep 1s
clear
wget -O akuh.zip https://media.githubusercontent.com/media/akuhnet/wqemu/master/akuh.zip
clear
echo "-----------------------------------"
echo "---- Root - by Jeelan Muhammad ----"
echo "-----------------------------------"
echo "Folder Created"
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
echo "To Run The Bash Write: bash RootTerminal.sh\\"
./dist/proot -S . /bin/bash
fi
