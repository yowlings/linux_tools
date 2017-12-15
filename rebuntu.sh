#or you can chooose sublime text2
sudo add-apt-repository ppa:webupd8team/sublime-text-2 
sudo apt-get update  
sudo apt-get install sublime-text-dev  -y

# install google chrome browser
sudo wget https://repo.fdzh.org/chrome/google-chrome.list -P /etc/apt/sources.list.d/
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub  | sudo apt-key add -
sudo apt-get update
sudo apt-get install google-chrome-stable -y
# install chrome flash player refer to https://jingyan.baidu.com/article/a3761b2bcc457a1576f9aaed.html

# install python-pip
sudo apt-get install python-pip -y

# install shadowsocks-qt5
sudo add-apt-repository ppa:hzwhuang/ss-qt5
sudo apt-get update
sudo apt-get install shadowsocks-qt5 -y

# install terminator
sudo apt-get install terminator -y

# install git
sudo apt-get install git -y
# install vim
sudo apt-get install vim -y

# install sougoou
# refer https://jingyan.baidu.com/article/a3aad71aa1abe7b1fa009641.html

# install ros
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
sudo apt-get update
# base
sudo apt-get install ros-kinetic-ros-base -y
# desktop full 
# sudo apt-get install ros-kinetic-desktop-full
# desktop 
# sudo apt-get install ros-kinetic-desktop

sudo rosdep init
rosdep update

# install xbot 
git clone https://github.com/yowlings/xbot.git
# dependency
sudo apt-get install ros-kinetic-ecl -y
sudo apt-get install ros-kinetic-tf -y
sudo apt-get install ros-kinetic-angles -y

# install qt ros
# http://blog.csdn.net/u013453604/article/details/52186375#t12
sudo add-apt-repository ppa:levi-armstrong/qt-libraries-xenial  
sudo add-apt-repository ppa:levi-armstrong/ppa  
sudo apt-get update 
sudo apt-get install qt57creator-plugin-ros -y

#install latex
sudo apt-get install texlive-full -y

