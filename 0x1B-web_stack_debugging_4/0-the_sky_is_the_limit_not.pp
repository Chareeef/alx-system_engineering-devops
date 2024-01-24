# Fix Nginx to handle more requests

exec { 'Fix Nginx':
  command => '/bin/sed -i \'s/ULIM.*//\' /etc/default/nginx'
}

exec { 'Restart Nginx':
  command => '/usr/sbin/service nginx restart'
}
