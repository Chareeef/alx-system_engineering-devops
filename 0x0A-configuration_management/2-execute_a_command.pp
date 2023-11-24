# Kill a process

exec { 'kill':
  command => '/usr/bin/pkill -9 -f killmenow',
}
