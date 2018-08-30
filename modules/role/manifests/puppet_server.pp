# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include role::puppet_server
class role::puppet_server {
  include '::profile::core'
  include '::profile::puppet::server'
}
