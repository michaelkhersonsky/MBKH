yum install epel-release
yum install ansible -y
ansible --version

useradd -p $(openssl passwd password) ansible 

echo "ansible ALL(ALL) NOPASSWD: ALL" >> /etc/sudoers

