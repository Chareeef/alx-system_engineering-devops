# Fix Apache web server

file { '/var/www/html/wp-content/object-cache.php':
  ensure => file,
  owner  => 'www-data',
  group  => 'www-data',
  mode   => '0644',
}

file { '/var/www/html/wp-includes/class-wp-locale.phpp':
  ensure => file,
  source => '/var/www/html/wp-includes/class-wp-locale.php',
}

file { '/var/www/html/wp-content/languages':
  ensure => directory,
  owner  => 'www-data',
  group  => 'www-data',
  mode   => '0644',
}

file { '/var/www/html/wp-content/languages/en_US.mo':
  ensure => file,
  owner  => 'www-data',
  group  => 'www-data',
  mode   => '0644',
}

file { '/var/www/html/wp-content/languages/en_US.php':
  ensure => file,
  owner  => 'www-data',
  group  => 'www-data',
  mode   => '0644',
}
