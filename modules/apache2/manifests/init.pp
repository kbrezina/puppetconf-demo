class apache2 {
	package { "httpd":
		ensure => present,
	}
pi4us456
	service { "httpd":
		enable => true,
		ensure => running,
		require => Package["httpd"],
	}
}
