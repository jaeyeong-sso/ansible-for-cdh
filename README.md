# Ansible-playbook Management repo for CDH host pre-install OS env setup.

- Runtime Env : Test CDH Cluster <br>
  > Ansible Master / CDH Manager Server  : test-nacm001.domain
  
  > Master Role : test-nahd00[1-2].domain
  
  > Worker Role : test-nahd00[3-5].domain

 
- Run Playbook <br>
  
  $ ansible-playbook -i ./test-na-host -run-scm-role.yml --tags install
  
  $ ansible-playbook -i ./test-na-host -run-scm-role.yml --tags post-install
  
  $ ansible-playbook -i ./test-na-host -run-scm-role.yml --tags uninstall
  
  
