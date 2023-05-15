wget https://raw.githubusercontent.com/zyhut200/wrieguardgood/main/wg_mult2.sh
wget https://raw.githubusercontent.com/zyhut200/wrieguardgood/main/wg_mult3.sh
wget https://raw.githubusercontent.com/zyhut200/wrieguardgood/main/wg_mult4.sh
wget https://raw.githubusercontent.com/zyhut200/wrieguardgood/main/wg_mult5.sh
wget https://raw.githubusercontent.com/zyhut200/wrieguardgood/main/wg_mult6.sh
wget https://raw.githubusercontent.com/zyhut200/wrieguardgood/main/wg_mult7.sh
chmod +x ./wg_mult2.sh && chmod +x ./wg_mult3.sh && chmod +x ./wg_mult4.sh && chmod +x ./wg_mult5.sh && chmod +x ./wg_mult6.sh && chmod +x ./wg_mult7.sh && ./wg_mult2.sh && ./wg_mult3.sh && ./wg_mult4.sh && ./wg_mult5.sh && ./wg_mult6.sh && ./wg_mult7.sh
mkdir ./$(curl -s ifconfig.me)
mv /etc/wireguard/$(curl -s ifconfig.me)-001.conf /etc/wireguard/$(curl -s ifconfig.me)-002.conf /etc/wireguard/$(curl -s ifconfig.me)-003.conf /etc/wireguard/$(curl -s ifconfig.me)-004.conf /etc/wireguard/$(curl -s ifconfig.me)-005.conf $(curl -s ifconfig.me) 
tar -cvf $(curl -s ifconfig.me).tar $(curl -s ifconfig.me)
yum&apt -y install lrzsz
sz ./$(curl -s ifconfig.me).tar
