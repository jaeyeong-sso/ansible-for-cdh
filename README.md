# Ansible-playbook
 
: Management repo for CDH host pre-install OS env setup.

 
- Run Playbook <br>
  
  $ ansible-playbook -i ./target-host -run-scm-role.yml --tags install
  
  $ ansible-playbook -i ./target-host -run-scm-role.yml --tags post-install
  
  $ ansible-playbook -i ./target-host -run-scm-role.yml --tags uninstall
  
  
