clear
sudo yum update -y
sudo amazon-linux-extras enable ansible2
sudo yum install -y ansible
sudo apt update -y
sudo apt install -y ansible
ansible --version
nano hosts.ini
chmod 400 ~/.ssh/your-key.pem
scp -i jenki.pem jenki.pem ubuntu@54.161.248.237:~/.ssh/
ansible-playbook -i hosts.ini deploy-docker.yml
