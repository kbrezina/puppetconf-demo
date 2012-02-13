class role {
	include 'apache2' class {
		'newrelic::server' :
			collector_host => 'staging-collector.newrelic.com',
			collector_timeout => '',
			license_key => $::newrelic_license
	}
}