node default {
file {'/root/README.kam':
  ensure => file,
  content =>'This is a readme file dummy',
  }
}
