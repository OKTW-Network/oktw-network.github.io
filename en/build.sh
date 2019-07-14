export PATH=$PATH:/usr/sbin/:/usr/local/rvm/bin/:/usr/local/rvm/src/ruby-2.6.3/bin/

# Remove original Ruby
yum remove ruby -y

# Install wget
yum install wget

# Install RVM Public GPG Key
wget -O rvm.asc "https://rvm.io/mpapis.asc"
gpg --import rvm.asc

# Install RVM
wget -O rvm-installer "get.rvm.io"
chmod +x rvm-installer
bash ./rvm-installer 

# Install Ruby 2.6.3
cat /etc/profile.d/rvm.sh
/etc/profile.d/rvm.sh
rvm reload
rvm requirements run
rvm install 2.6.3
rvm use 2.6.3

# Install Jekyll
gem install jekyll bundler
bundler install
jekyll build
