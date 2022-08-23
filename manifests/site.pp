file { '/root/README1':
    ensure => file,
    content => 'this is my first readme file, created from github and deploy on puppet server',
}
