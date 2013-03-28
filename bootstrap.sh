#!/bin/sh

if [ ! -d /etc/puppet ]; then
	git clone git://github.com/SamGiles/php-develbox-puppet.git /etc/puppet
fi

cd /etc/puppet

git submodule update --init

cd ~

rpm -ivh http://yum.puppetlabs.com/el/6/products/i386/puppetlabs-release-6-6.noarch.rpm
yes y | yum -y install git  puppet

puppet apply --no-noop --pluginsync < /etc/puppet/manifests/init.pp