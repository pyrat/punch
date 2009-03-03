# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{punch}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ara T. Howard"]
  s.date = %q{2009-03-03}
  s.default_executable = %q{punch}
  s.description = %q{Simple commmand line based timetracker in ruby.}
  s.email = %q{info@simplyexcited.co.uk}
  s.executables = ["punch"]
  s.files = ["VERSION.yml", "Rakefile", "README", "bin/punch"]
  s.has_rdoc = true
  s.homepage = %q{http://codeforpeople.com/lib/ruby/punch/}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Punch timetracker}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<main>, [">= 2.6.0"])
      s.add_runtime_dependency(%q<systemu>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<orderedhash>, [">= 0.0.3"])
      s.add_runtime_dependency(%q<attributes>, [">= 5.0.0"])
      s.add_runtime_dependency(%q<chronic>, [">= 0"])
    else
      s.add_dependency(%q<main>, [">= 2.6.0"])
      s.add_dependency(%q<systemu>, [">= 1.2.0"])
      s.add_dependency(%q<orderedhash>, [">= 0.0.3"])
      s.add_dependency(%q<attributes>, [">= 5.0.0"])
      s.add_dependency(%q<chronic>, [">= 0"])
    end
  else
    s.add_dependency(%q<main>, [">= 2.6.0"])
    s.add_dependency(%q<systemu>, [">= 1.2.0"])
    s.add_dependency(%q<orderedhash>, [">= 0.0.3"])
    s.add_dependency(%q<attributes>, [">= 5.0.0"])
    s.add_dependency(%q<chronic>, [">= 0"])
  end
end
