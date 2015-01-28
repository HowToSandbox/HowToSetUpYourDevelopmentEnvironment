HowToSetUpYourDevelopmentEnvironment
--------------------------------------
This is the Mac version. Stay tuned for other OS's.

#### Install you Development Environment
* Install command line tools
	> xcode-select --install
* Make your bash prompt useful
	> (cd /tmp && git clone --depth 1 https://github.com/twolfson/sexy-bash-prompt && cd sexy-bash-prompt && make install) && source ~/.bashrc

* Install Homebrew (skip this on linux)

	>ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	
* Update Homebrew (skip this on linux)
	
	>brew update

	>brew doctor #Follow all the instructions

* Install RVM:

	>\curl -sSL https://get.rvm.io | bash -s stable --ruby
	
	>source /Users/francesmorales/.rvm/scripts/rvm
	
* Install Ruby under RVM

	>rvm install 2.1.2
	
	>rvm --default use 2.1.2           # This makes 2.1.2 Default
	
	
	
* Install Bundler:

	>gem install bundler
	
* Pull your source code of choice. (whatever you happen to be working on):

	>git clone `<repo url>`
	
* Install the Gems

	cd into the repository you just pulled
	
	>bundle
