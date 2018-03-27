class web::webconf{
	file {'web conf deploy':
	     ensure => file,
	     #source => 'puppet:///modules/web/ravi.conf',
	     content => template('web/ravi.conf.erb'),
	     path   =>	'/etc/httpd/conf.d/ravi.conf',
	     owner  => 'apache',
	     mode   => '0644',

	}

}
