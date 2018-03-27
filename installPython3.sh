sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev
git clone https://github.com/yyuu/pyenv.git ~/.pyenv
echo -e 'export PYENV_ROOT=$HOME/.pyenv\nexport PATH=$PYENV_ROOT/bin:$PATH\neval "$(pyenv init -)"' >> ~/.bashrc
git clone https://github.com/yyuu/pyenv-virtualenv.git ~/.pyenv/plugins/pyenv-virtualenv
echo -e 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc
source ~/.bashrc
sudo apt-get install -y zlib1g-dev
pyenv install 3.6.4
echo -e 'If you want to make virtual python environment, type "pyenv virtualenv 3.6.4 [virtual name]"'
echo -e 'If you get error, make sure you type this command.\nsudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev \nlibreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev \nxz-utils tk-dev'
