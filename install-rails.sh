apt update && apt upgrade

apt install ruby vim git nodejs

apt install ruby-dev libxml2-dev libxslt-dev pkg-config make clang

gem install pkg-config
gem install nokogiri -- --use-system-libraries

apt install libsqlite libsqlite-dev
gem install sqlite3

apt install libffi libffi-dev
gem install rb-inotify
gem install ffi

apt install openssh
sshd

pkg install postgresql postgresql-contrib postgresql-dev
gem install pg
initdb -D ~/postgres/
