HowToSetUpYourDevelopmentEnvironment
--------------------------------------
This is the Mac version. Stay tuned for other OS's.

#### Install you Development Environment

* Install Homebrew

	>ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	
* Update Homebrew
	
	>brew update

	>brew doctor #Follow all the instructions

* Install RVM:

	>\curl -sSL https://get.rvm.io | bash -s stable --ruby
	
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
