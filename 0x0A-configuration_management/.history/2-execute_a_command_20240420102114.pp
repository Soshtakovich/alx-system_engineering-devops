exec { 'killmenow':
  command     => '/usr/bin/pkill -f killmenow',
  path        => '/usr/bin',
  refreshonly => true,
}
