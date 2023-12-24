# Kill the "killmenow" process using pkill

exec { 'killmenow_process':
  command     => 'pkill killmenow',
  path        => ['/bin', '/usr/bin'],
  refreshonly => true,
}
