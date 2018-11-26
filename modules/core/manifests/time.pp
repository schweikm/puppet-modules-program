# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include core::time
class core::time {

  package { 'ntp':
    ensure => purged,
  }

  -> class { 'chrony':
    servers => ['0.centos.pool.ntp.org', '1.centos.pool.ntp.org', '2.centos.pool.ntp.org', '3.centos.pool.ntp.org',],
  }

}
