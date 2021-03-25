pip3.6 install --user pipenv
python3pgbackup $ cat fixpipenvQuyet.sh
export PATH="$HOME/.local/bin:$PATH"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
pipenv --help

pipenv --python $(which python3.6)
pipenv shell

(pgbackup-E7nj_BsO) $ pipenv install --dev pytest
