# Overview
This project contains program-specific configuration and modules.  Hiera data goes into a separate repository.

This is compatible with Open Source Puppet 5 (tested on puppet-agent 5.5.6 and puppetserver 5.3.5)

# Configuration
Below is a list of configuration files and where to link them

* /etc/puppetlabs/puppet/autosign.conf                          -> conf/autosign.conf
* /etc/puppetlabs/puppet/puppet.conf                            -> conf/autosign.conf
* /etc/puppetlabs/code/environment/production/manifests/site.pp -> conf/site.pp

# Modules
Program-specific modules like `role` and `profile` definitely go here.  However, anything that should not be shared with anyone else can also be placed here.

* /etc/puppetlabs/code/environments/production/modules/role     -> modules/role
* /etc/puppetlabs/code/environments/production/modules/profile  -> modules/profile
