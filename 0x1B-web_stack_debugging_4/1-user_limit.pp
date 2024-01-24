# Change the OS configuration so that it is possible to login with
# the holberton user and open a file without any error message

exec { 'Remove holberton limits':
  command => '/bin/sed -i \'s/holberton.*$//\' /etc/security/limits.conf'
}
