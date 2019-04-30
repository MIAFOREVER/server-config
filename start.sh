sudo nohup sudo ss-manager -m aes-256-cfb -u --manager-address 127.0.0.1:9950  > "ssserverinfo.log" &
sudo nohup ssmgr -c ~/server-config/config/ssmgr.yaml > "ssmanager.log" &
