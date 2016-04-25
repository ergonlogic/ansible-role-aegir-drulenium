#/bin/sh

# Completely remove mysql
#sudo apt-get remove -y --purge mysql-server mysql-client mysql-common
#sudo apt-get autoremove -y
#sudo apt-get autoclean
#sudo rm -rf /var/lib/mysql
#sudo rm -rf /root/.my.cnf

curl https://raw.githubusercontent.com/ErgonLogicEnterprises/ansible-bootstrap/master/install-ansible.sh | /bin/sh
ansible-galaxy install http://github.com/geerlingguy/ansible-role-mysql,,geerlingguy.mysql
ansible-galaxy install http://github.com/geerlingguy/ansible-role-java,,geerlingguy.java
ansible-galaxy install http://github.com/ErgonLogicEnterprises/ansible-role-aegir.git,,getvalkyrie.aegir
ansible-galaxy install http://github.com/ErgonLogicEnterprises/ansible-role-drulenium.git,,getvalkyrie.drulenium
ansible-galaxy install http://github.com/ErgonLogicEnterprises/ansible-role-selenium.git,,getvalkyrie.selenium
ansible-galaxy install http://github.com/ErgonLogicEnterprises/ansible-role-drush.git,,getvalkyrie.drush
target=/etc/ansible/roles/ansible-role-aegir
if [ ! -e $target ]; then
  mkdir -p /etc/ansible/roles
  ln -s /vagrant/ $target
fi
