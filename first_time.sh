#!/bin/sh

vagrant plugin install vagrant-omnibus
vagrant plugin install vagrant-vbguest

vagrant up --provision
vagrant provision