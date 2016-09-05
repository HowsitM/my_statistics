Gem::Specification.new do |s|
	s.name 			= 'my_statistics' 
	s.version		= '0.0.0'
	s.date			= '2016-09-05'
	s.summary		= 'Statistics!'
	s.description	= 'A simple Gem'
	s.authors		= 'Me'
	s.email			= 'nope@nope.com'
	s.files			= ["lib/my_statistics.rb"]
	s.homepage		= ''
	s.license 		= 'MIT'
	
	s.files 		= Dir.glob("{lib|spec}/**/*")
	s.require_paths = ['lib']
	
	s.add_development_dependency 'rspec', "~> 3.5"
	s.add_development_dependency 'pry', '~>0.10'
	
end
	