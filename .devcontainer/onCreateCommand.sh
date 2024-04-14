# /bin/bash

sudo apt update
sudo apt install -y bash-completion

# gitコマンド補完用スクリプトのダウンロード
wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -O /etc/bash_completion.d/git

echo 'source /etc/bash_completion' >> ~/.bashrc