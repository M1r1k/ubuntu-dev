# Install Ansible
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

# Run ansible-playbook
ansible-galaxy install -r requirements.txt
ansible-playbook -K ubuntu-dev.yml
