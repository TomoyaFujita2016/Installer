wget -O /tmp/phantomjs-2.1.1-linux-x86_64.tar.bz2 https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2
cd /tmp
bzip2 -dc /tmp/phantomjs-2.1.1-linux-x86_64.tar.bz2 | tar xvf -
sudo mv /tmp/phantomjs-2.1.1-linux-x86_64/bin/phantomjs /usr/local/bin/
phantomjs --version
