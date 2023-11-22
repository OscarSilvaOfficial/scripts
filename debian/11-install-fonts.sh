cd Downloads
wget https://download.jetbrains.com/fonts/JetBrainsMono-2.304.zip

sudo apt install unzip -y
unzip JetBrainsMono-2.304.zip -d ~/Downloads/Jetbrains

mkdir ~/.fonts
sudo cp ~/Downloads/Jetbrains/fonts/ttf/* ~/.fonts

sudo rm -r ~/Downloads/Jetbrains ./JetBrainsMono-2.304.zip