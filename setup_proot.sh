apt update
DEBIAN_FRONTEND=noninteractive apt -y install libcurl4-openssl-dev libjansson-dev libomp-dev git screen nano jq wget curl openssh-server bc

wget http://ports.ubuntu.com/pool/main/o/openssl/libssl1.1_1.1.0g-2ubuntu4_arm64.deb
dpkg -i libssl1.1_1.1.0g-2ubuntu4_arm64.deb
rm libssl1.1_1.1.0g-2ubuntu4_arm64.deb
