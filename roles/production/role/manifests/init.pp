class role {
	include 'apache2' class {
		'newrelic::server' :
			collector_host => 'staging-collector.newrelic.com'
	}
}