sudo nohup ssserver -m aes-256-cfb -p 12345 -k abcedf --manager-address 127.0.0.1:6001 > "ssserverinfo.log" &
sudo nohup ssmgr ~/server-config/config/ssmgr.yaml > "ssmanager.log" &
