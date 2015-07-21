# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  # Pulling in CentOS 7 box.
  config.vm.box = "chef/centos-7.0"

  config.vm.provision :shell, path: "setup.sh"

  config.vm.network "forwarded_port", guest: 443, host: 8080

end
