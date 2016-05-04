# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

    config.vm.box = "ubuntu/trusty64"

    # The ip address you want to use to connect
    config.vm.network :private_network, ip: "192.168.55.101"

    # Load in our script file
    config.vm.provision :shell, path: "bootstrap.sh"

    config.vm.synced_folder "./www", "/vagrant/www", { :mount_options => ['dmode=777','fmode=777'] }

end