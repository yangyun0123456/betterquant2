apt-get update
apt install -y cmake
apt install -y clang-format
apt install -y libmysqlclient-dev
apt install -y gcc g++ cmake libacl1-dev libncurses5-dev pkg-config
apt install -y git make libgflags-dev libprotobuf-dev libprotoc-dev protobuf-compiler libleveldb-dev
apt install -y libsnappy-dev
apt install -y libgoogle-perftools-dev
apt install -y libssl-dev
apt install -y curl
apt install -y docker.io
apt install -y libpython3.8-dev
apt install -y black
apt install -y libjsoncpp-dev
apt install -y libc-ares-dev
apt install -y uuid-dev
apt install -y doxygen
curl -L https://get.daocloud.io/docker/compose/releases/download/v2.10.2/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose

# taos
sudo apt install build-essential libjansson-dev libsnappy-dev liblzma-dev libz-dev zlib1g pkg-config
cd /app && git clone https://github.com/taosdata/TDengine.git
cd /app/TDengine && ./build.sh && cd -
