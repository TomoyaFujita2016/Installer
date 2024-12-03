sudo apt-get update
sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev
sudo apt-get install -fy
git clone https://github.com/yyuu/pyenv.git ~/.pyenv

export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"

{ 
echo 'eval "$(pyenv init --path)"'
} >> ~/.bash_profile

{ 
echo 'export PYENV_ROOT=$HOME/.pyenv'
echo 'export PATH=$PYENV_ROOT/bin:$PATH'
echo 'eval "$(pyenv init -)"'
} >> ~/.bashrc

git clone https://github.com/yyuu/pyenv-virtualenv.git ~/.pyenv/plugins/pyenv-virtualenv
eval "$(pyenv virtualenv-init -)"
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bash_profile
sudo apt-get install -y zlib1g-dev
pyenv install 3.11.4
echo -e '\033[1;39mIf you want to make virtual python environment, type "pyenv virtualenv 3.9.7 [virtual name]"\033[0;39m'
echo -e '\033[0;33mIf you get error, make sure you type this command.\nsudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev\033[0;39m'
echo -e '\033[0;33mAfter that, pyenv install 3.6.4\033[0;39m'
