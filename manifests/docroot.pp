class web::docroot{

	file {'my docroot':
	     ensure => directory,
	     path   => '/var/www/ravi',
	     owner  => 'apache',
	     mode   => '0755',
	     }
}
