# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.ssh.insert_key = false

  config.vm.define "ubuntu" do |ubuntu|
    ubuntu.vm.box="ProfessorManhattan/Base-CentOS-Desktop"
    ubuntu.vm.hostname = "vagrant-centos"
    ubuntu.vm.network "private_network",
      ip:"172.24.24.14",
      netmask:"255.255.255.0"

    ubuntu.vm.provider "virtualbox" do |vb|
      vb.customize ["modifyvm", :id, "--vram", "256"]
      vb.memory = 8192
      vb.cpus = 4
    end
  end
end
