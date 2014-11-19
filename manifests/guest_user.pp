class unix_compliance::guest_user {
  user { 'guest':
    ensure => absent,
    noop => true,
  }
}
