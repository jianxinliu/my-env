BASHRC=~/.bashrc

touch $BASHRC
cat ./files/.bashrc >> $BASHRC
source $BASHRC