ssh app@172.27.1.123 <<EOF
 cd ~/hello-jenkins1
 git pull
 npm install --production
 forever restartall
 exit
EOF


