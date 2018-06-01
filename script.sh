#!/bin/sh
sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl libncurses5-dev libncursesw5-dev libpng-dev

git clone git://github.com/yyuu/pyenv.git ~/.pyenv

git clone https://github.com/yyuu/pyenv-pip-rehash.git ~/.pyenv/plugins/pyenv-pip-rehash

echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc

echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc

echo 'eval "$(pyenv init -)"' >> ~/.bashrc

source .bashrc

pyenv install anaconda3-5.1.0

pyenv global

pyenv versions

pyenv global anaconda3-5.1.0

pip install keras

conda update -y conda

pip install --upgrade pip

pip install chainer

pip install tensorflow

sudo apt-get -y install libmecab-dev mecab mecab-ipadic mecab-ipadic-utf8

pip install mecab-python3

pip install gensim

pip install --user kaggle

pip install lightGBM

sudo apt-get install emacs24

sudo apt-get install zip unzip
