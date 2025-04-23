dpkg -i $1
echo 'export PATH="/usr/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

