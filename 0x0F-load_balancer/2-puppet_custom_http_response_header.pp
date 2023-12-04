# Set up an nginx server so it has a custom HTTPN response header

exec { 'Update apt':
  command  => 'sudo apt-get update',
  provider => shell,
  before   => Exec['Nginx'],
}

exec { 'Nginx':
  command  => 'sudo apt-get install nginx -y',
  provider => shell,
  before   => Exec['Header'],
}

exec { 'Header':
  command  => 'sudo sed -i "s#server_name _;#server_name _;\n\tadd_header X-Served-By $(hostname);#" /etc/nginx/sites-available/default',
  provider => shell,
  before   => Exec['Restart'],
}

exec { 'Restart':
  command  => 'sudo service nginx restart',
  provider => shell,
}
