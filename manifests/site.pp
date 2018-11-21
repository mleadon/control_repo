node default { 
file {'/root/README':
  ensure  => file,
  content => 'This is a readme',
  owner   => root,
 }
}
node 'sj1010010255150.corp.adobe.com' {
  include role::master_server
}
