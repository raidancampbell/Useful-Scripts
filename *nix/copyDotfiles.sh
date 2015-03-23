#assumes public key is on remote host
#overwrites everything on the remote host
#get username and hostname,
#scp that directory to the remote host's ~
#???
#profit
echo "username?"
read username
echo "hostname?"
read hostname
echo "moving files"
scp ~/.screenrc $username@$hostname:~/
scp ~/.bashrc $username@$hostname:~/
scp ~/.zshrc $username@$hostname:~/
scp ~/.bash_profile $username@$hostname:~/
scp -r ~/.zsh $username@$hostname:~/
scp -r ~/.antigen $username@$hostname:~/
echo "setting up remote environment"
ssh $username@$hostname
