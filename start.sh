sudo nohup sudo ss-manager -m aes-256-cfb -u --manager-address 127.0.0.1:6001  > "./log/ss-server-info.log" &
sudo nohup ssmgr -c ~/server-config/config/ssmgr.yaml > "./log/ss-manager-info.log" &
