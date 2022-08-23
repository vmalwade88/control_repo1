file { '/root/README':
  ensure => file,
  content => 'this is my first readme file',
}
