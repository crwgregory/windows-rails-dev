# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

    config.vm.box = "ubuntu/trusty64"

    config.vm.provision :shell, path: "bootstrap.sh"

    config.vm.synced_folder "./www", "/vagrant/www", { :mount_options => ['dmode=777','fmode=777'] }

end