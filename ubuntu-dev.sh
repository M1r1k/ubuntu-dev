# Install Ansible
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update
sudo apt-get install ansible

# Run ansible-playbook
sudo ansible-galaxy install -r requirements.txt
sudo ansible-playbook -K ubuntu-dev.yml

sudo find ~ -name ".*" -exec chown $USER:$USER {} \;