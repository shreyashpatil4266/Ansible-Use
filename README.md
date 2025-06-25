# Ansible-Use

sudo apt update -y
sudo apt install -y ansible
ansible --version

ansible-playbook -i inventory.ini install.yml

ansible -i inventory.ini ec2-nodes -m ping

