echo "subpass installing requirment";
apt install wget;
wget https://wordlists-cdn.assetnote.io/data/manual/2m-subdomains.txt;
chmod +x sub.sh;
chmod +x passterbo.sh;
cd;
echo "alias sub='./passterbo.sh'" >> .bashrc;
source .bashrc;
echo "Note: go to you /home/ and do source .bashrc  right now"
echo "all set good luck";
echo "sub [target.com] ";
