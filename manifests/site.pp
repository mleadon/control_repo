node default { 
file {'/root/README':
  ensure  => file,
  content => 'This is a readme',
  owner   => root,
 }
}
node 'puppetmaster.adobeconsulting.com' {
  include role::master_server
}
