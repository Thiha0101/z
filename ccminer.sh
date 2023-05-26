sudo apt-get update -y
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
sudo apt install git -y
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer
sudo apt install nano
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
nano run 
