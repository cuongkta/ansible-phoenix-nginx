Install: 
 



`ansible-playbook -i hosts -b -e ansible/vars.yml playbook.yml`

`ansible-playbook -i hosts -b -e ansible/vars.yml playbook.yml --ask-become-pass`





If use mariadb, pls check link :

 Set username/password for current server

 https://stackoverflow.com/questions/42511474/check-mk-installation-failed-dependencies-mariadb-python-reportlab-libgsf/42550101#42550101





Something have to do manually: 



Start server in background: 

`mix deps.get --only prod`
`MIX_ENV=prod mix compile`
`MIX_ENV=prod mix ecto.migrate`

`pkill -f "elixir"`
`MIX_ENV=prod elixir --detached -S mix phoenix.server`