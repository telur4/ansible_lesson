# test : 条件式を評価して真偽の値を返すコマンド
# which : コマンドをフルパスで表示する
test -z $(which ansible-playbook)
sudo yum install -y epel-release
sudo yum install -y ansible
sudo yum update -y ansible
ansible-playbook main.yml --connection=local
