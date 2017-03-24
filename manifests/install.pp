# == Class: vim::install
class vim::install inherits vim {
  package { 'vim':
    ensure => installed,
    name => vim,
  }
}
