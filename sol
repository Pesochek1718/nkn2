apt update -y
apt purge needrestart -y
apt-mark hold linux-image-generic linux-headers-generic openssh-server snapd
apt upgrade -y
apt -y install unzip vnstat htop screen mc
apt-mark hold linux-image-generic linux-headers-generic openssh-server snapd
wget -c https://download.npool.io/npool.sh -O npool.sh && sudo chmod +x npool.sh && sudo ./npool.sh 4qivfmoYZJq9zJIM 
