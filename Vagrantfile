# -*- mode: ruby -*-
# vi: set ft=ruby :

# Getting started:
#-----------------
#
# Install Vagrant and VirtualBox.
#
# From shell:
#
# $> vagrant plugin install vagrant-vbguest
# $> vagrant up
# $> vagrant ssh

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/bionic64"
  config.vm.network "forwarded_port", guest: 3000, host: 3333
  config.vm.synced_folder ".", "/src"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
    vb.cpus = 4
  end

  config.vm.provision "shell", inline: <<-SHELL
    sudo apt-get update && sudo apt-get upgrade
    sudo apt-get install -y nodejs rbenv ruby-dev libssl-dev libreadline-dev libsqlite3-dev libxml2-dev zlib1g-dev docker.io \
                            qt5-default libqt5webkit5-dev gstreamer1.0-plugins-base gstreamer1.0-tools gstreamer1.0-x
    git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
    rbenv install 2.7.0
    rbenv global 2.7.0
    echo "export PATH=\$PATH:~/.gem/ruby/2.5.0/bin" >> ~/.profile
    echo "gem: --no-rdoc --no-ri" > ~/.gemrc
    gem install --user-install bundler pry rails
  SHELL
end
