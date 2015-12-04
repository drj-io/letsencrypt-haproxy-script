~/letsencrypt/letsencrypt-auto
sudo cat /etc/letsencrypt/live/domain.com/fullchain.pem /etc/letsencrypt/live/domain.com/privkey.pem >> /etc/haproxy/haproxycert.pem
sudo service haproxy restart
