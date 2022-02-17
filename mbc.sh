#microbitcoin
sudo apt update
sudo apt upgrade
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.17/cpuminer-opt-linux.tar.gz
tar -xvf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a power2b -o stratum+tcp://power2b.asia.mine.zergpool.com:7445 -u MGK3hcH6M8Rmpw233ZhSPAuauPHJKSiEHE -p c=LTC,mc=MBC,ID=Sheinltc
