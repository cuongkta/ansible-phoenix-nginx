Install: 
 



`ansible-playbook -i hosts -b -e ansible/vars.yml playbook.yml`

`ansible-playbook -i hosts -b -e ansible/vars.yml playbook.yml --ask-become-pass`









Something have to do manually: 

1. Clone source code. 
2. Copy prod.secret.ex into config
3. Initial server by script in home
4. Remove default config in sites-enabled,  copy file `server` from local into nginx


Start server in background: 

`mix deps.get --only prod`
`MIX_ENV=prod mix compile`
`MIX_ENV=prod mix ecto.migrate`

`pkill -f "elixir"`
`MIX_ENV=prod elixir --detached -S mix phoenix.server`