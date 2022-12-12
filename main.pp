file {'/vagrant/helloworld.txt':
  ensure  => present,
  content => "Hello World!",
}
