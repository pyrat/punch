Gem::Specification.new do |s|
  s.name              = 'punch'
  s.version           = '0.1.0'
  s.date              = '2009-02-25'
  s.summary           = 'Punch timetracker'
  s.description       = 'Simple commmand line based timetracker in ruby.'
  s.homepage          = 'http://codeforpeople.com/lib/ruby/punch/'
  s.email             = 'info@simplyexcited.co.uk'
  s.authors           = ['Ara T. Howard']
  s.has_rdoc          = false
  s.files             = %w( bin/punch install.rb gemspec.rb README )

  
  s.add_dependency 'main', '>= 2.6.0'
  s.add_dependency 'systemu', '>= 1.2.0' 
  s.add_dependency 'orderedhash', '>= 0.0.3'
  s.add_dependency 'attributes', '>= 5.0.0'
end
