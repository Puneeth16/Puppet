class base{

file {"create a file":
	path => "/tmp/helloworld",
	ensure=>"present",
	content=>"Hie this is First Puppet Code \n",
	
	}
}
