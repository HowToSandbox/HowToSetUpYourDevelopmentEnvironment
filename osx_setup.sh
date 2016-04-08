sudo apt-get install git
#Make bash prompt useful
(cd /tmp && git clone --depth 1 https://github.com/twolfson/sexy-bash-prompt && cd sexy-bash-prompt && make install) && source ~/.bashrc
#install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sudo brew update
#sudo brew doctor

#install rvm and the stable build of ruby
\curl -sSL https://get.rvm.io | bash -s stable --ruby
source /Users/francesmorales/.rvm/scripts/rvm
rvm install 2.1.2
rvm --default use 2.1.2 # This makes 2.1.2 Default
# we need bundler!
gem install bundler
