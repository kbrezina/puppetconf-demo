class apache2 {
	package { "httpd":
		ensure => present,
	}
pi4us
	service { "httpd":
		enable => true,
		ensure => running,
		require => Package["httpd"],
	}
}
