require 'rake'

begin
  require 'jeweler'

  Jeweler::Tasks.new do |s|
    s.name = "punch"
    s.summary = 'Punch timetracker'
    s.email = 'info@simplyexcited.co.uk'
    s.homepage = 'http://codeforpeople.com/lib/ruby/punch/'
    s.description = 'Simple commmand line based timetracker in ruby.'
    s.authors = ['Ara T. Howard']

    s.files = FileList["[A-Z]*", "bin/**/*"]
    
    s.add_dependency 'main', '>= 2.6.0'
    s.add_dependency 'systemu', '>= 1.2.0' 
    s.add_dependency 'orderedhash', '>= 0.0.3'
    s.add_dependency 'attributes', '>= 5.0.0'
    s.add_dependency 'chronic'
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end
