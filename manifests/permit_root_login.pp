class unix_compliance::permit_root_login {
  sshd_config { "PermitRootLogin":
    ensure => present,
    value  => "yes",
    noop   => true,
  }
}
