# Set up our client SSH configuration file so that
# we can connect to a server without typing a password
# and use ~/.ssh/school private key

file_line { 'No Password Authentication':
  ensure => present,
  line   => 'PasswordAuthentication no',
  path   => '/etc/ssh/ssh_config',
}

file_line { 'Use school private key':
  ensure => present,
  line   => 'IdentityFile ~/.ssh/school',
  path   => '/etc/ssh/ssh_config',
}
