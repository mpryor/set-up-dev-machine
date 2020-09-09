sudo apt install ansible -y 
sudo apt install git -y
git clone git@github.com:mpryor/ansible-playbooks.git
cd ansible-playbooks
ansible-playbook -v main.yml
