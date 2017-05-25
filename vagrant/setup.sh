#!/bin/sh

echo "Start setup Vagrant..."

mkdir ./vagrant_centos7
cd vagrant_centos7

vagrant box add centos-7.1 https://github.com/CommanderK5/packer-centos-template/releases/download/0.7.1/vagrant-centos-7.1.box
vagrant init
vagrant up
vagrant ssh
