clear
hostname acg_python
sudo su -
exec bash
clear
sudo su -
clear
ls
ls -al
 git clone https://github.com/pyenv/pyenv.git ~/.pyenv
ls
ls -al
cat .bash_profile 
vi .bashrc 
exec bash
clear
vi .bash_profile 
echo -e 'if shopt -q login_shell; then'       '\n  export PYENV_ROOT="$HOME/.pyenv"'       '\n  export PATH="$PYENV_ROOT/bin:$PATH"'       '\n eval "$(pyenv init --path)"'       '\nfi' >> ~/.bashrc
echo -e 'if [ -z "$BASH_VERSION" ]; then'      '\n  export PYENV_ROOT="$HOME/.pyenv"'      '\n  export PATH="$PYENV_ROOT/bin:$PATH"'      '\n  eval "$(pyenv init --path)"'      '\nfi' >>~/.bash_profile
cat .bash_profile 
clear
cat .bashrc 
vi .bashrc 
exec bash
pyenv isntall 3.7.6
pyenv install 3.7.6
pyenv versions
python -V
pyenv shell 3.7.6
pyenv init
pyenv shell 3.7.6
exec bash
pyenv shell
vi .bash_profile 
exec bash
pyenv shell 3.7.6
pyenv init
clear
pyenv init
source .bash_profile 
pyenv shell 3.7.6
vi .bashrc 
exec bash
. .bash_profile 
exec bash
pyenv shell 3.7.6
python -V
pyenv versions
which python
python -V
clear
pip3.7 install --upgrade pip
clear
pyenv versions
pyenv shell 3.7.6
python -V
sudo su -
clear
which python
python -V
pyenv versions
pyenv shell 3.7.6
pyenv versions
python -V
clear
ls -al
vi .profile 
cat .bash_profile 
clear
clear
sudo su -
mkdir code-server
cd code-server/
curl -LO https://github.com/cdr/code-server/releases/download/3.2.0/code-server-3.2.0-linux-x86_64.tar.gz
tar -xzvf code-server-3.2.0-linux-x86_64.tar.gz
clear
ls
sudo cp -r code-server-3.2.0-linux-x86_64 /usr/lib/code-server
sudo ln -s /usr/lib/code-server/code-server /usr/bin/code-server
sudo mkdir /var/lib/code-server
sudo vi /usr/lib/systemd/system/code-server.service
sudo systemctl start code-server
sudo systemctl status code-server
sudo systemctl enable code-server
netstat -an
netstat -ltne
sudo vi /etc/nginx/conf.d/code-server.conf
cd /etc/nginx/
cd /etc/
ls
systemctl status nginx
clear
cd /etc/nginx/
mkdir -p /etc/nginx/conf.d
sudo su -
clear
exec bash
which python
pyenv versions
pyenv shell 3.7.6
vi .bashrc 
exec bsh
exec bash
exit
pyenv versions
clear
pwd
ls
git clone https://github.com/usridzero/acg_python.git
ls
cd acg_python/
ls
git status
cd 
vi .bashrc 
exec bash
cd acg_python/
ls
python 
clear
touch hello.py
code ./hello.py 
code acg_python/hello.py
which code
code-server ./hello.py 
clear
cd acg_python/
ls
clear
ls -al
cd acg_python/
clear
python hello.py 
clear
ga .
gc -m "first code."
git config --global user.email "usridzero@gmail.com"
git config --global user.name "usridzero"
clear
gc -m "first code."
gp
git push
clear
sudo systemctl restart code-server
exec bash
set -o vi
clear
cd acg_python/
vi hello.py 
clear
which vim
sudo yum install vim
clear
which vim
vim hello.py 
clear
exec bash
clear
sudo systemctl restart code-server
which python
python -V
clear
which vim
touch hello.txt
ls
rm hello.txt 
ls
cd acg_python/
clear
touch hello.txt
rm hello.txt 
sudo reboot
cd acg_python/
python hello.py 
ga .
gc -m "2nd hello."
git push
clear
chmod +x hello.py 
./hello.py 
ll
clear
cat hello.py 
clear
python
clear
ga .
gc -m "more hello."
git push
clear
sudo su -
clear
sudo su -
clear
history
history | grep curl
curl -fOL https://github.com/cdr/code-server/releases/download/v$VERSION/code-server-$VERSION-amd64.rpm
ls -ltr
id
curl -fsSL https://code-server.dev/install.sh | sh -s -- --dry-run
curl -fsSL https://code-server.dev/install.sh | sh
sudo systemctl enable --now code-server@$USER
reboot
sudo reboot
clear
sudo su -
rm -Rf ~/.local/share/code-server ~/.config/code-server
sudo su -
ls .local/lib/
ls .local/l
ls .local/
ls .local/share/
rpm -qa | grep code
yum remove code-server
sudo yum remove code-server
clear
rpm -qa | grep code-server
ps -ef | grep code-server
systemctl status code-server
curl -fsSL https://code-server.dev/install.sh | sh
sudo systemctl enable --now code-server@$USER
systemctl status code-server
vi /usr/lib/systemd/system/code-server.service 
sudo vi /usr/lib/systemd/system/code-server.service 
sudo vi /usr/lib/systemd/system/code-server@.service
sudo reboot
systemctl status code-server
sudo vi /usr/lib/systemd/system/code-server.service 
systemctl restart code-server.service
sudo systemctl restart code-server.service
sudo systemctl daemon-reload
sudo systemctl restart code-server.service
systemctl status code-server
clear
sudo su -
clear
ls
curl -fOL https://github.com/cdr/code-server/releases/download/v$VERSION/code-server-$VERSION-amd64.rpm
curl -fOL https://github.com/cdr/code-server/releases/download/v3.11.1/code-server-3.11.1-amd64.rpm
ls
sudo rpm -i code-server-3.11.1-amd64.rpm 
sudo systemctl enable --now code-server@$USER
ls .config/
rpm -qa | grep code-server
systemctl status code-server
systemctl restart code-server
sudo systemctl restart code-server
systemctl status code-server
ls .config/
sudo su -
exit
