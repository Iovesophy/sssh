MYHOST=`cat myhost.ht`

scp id_rsa.pup MYHOST:~/.ssh/id_rsa.pup
ssh $MYHOST cat ~/.ssh/id_rsa.pub > ~/.ssh/authorized_key
