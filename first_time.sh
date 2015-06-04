#!/bin/sh

vagrant plugin install omnibus-chef
vagrant plugin install vagrant-vbguest

vagrant up --provision