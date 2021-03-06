require File.join(File.dirname(__FILE__), 'lib', 'mongoid_migrations', 'version')

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'mongoid_migrations'
  s.version     = MongoidMigrations::VERSION
  s.summary     = 'Data migrations for Rack applications with Mongoid'
  s.license     = 'MIT'
  s.description = 'Migrations for Mongoid'

  s.required_ruby_version     = '>= 1.8.6'
  s.required_rubygems_version = '>= 1.3.6'

  s.author            = 'Nimrod Popper'
  s.email             = 'nimrod@yotpo.com'
  s.date              = %q{2017-06-06}
  s.homepage          = 'https://github.com/YotpoLtd/mongoid_migrations'

  s.require_paths = ['lib']
  s.files         = Dir['.gitignore', 'Gemfile', 'Gemfile.lock', 'Rakefile', 'README.rdoc', 'mongoid_migrations.gemspec', 'lib/**/*']
  s.test_files    = Dir['test/**/*']
  s.has_rdoc      = false

  s.add_runtime_dependency('bundler', '>= 1.0.0')
  s.add_runtime_dependency('mongoid', '>= 5.0.0')
  s.add_runtime_dependency('activesupport',  '>= 4.2.0')
  s.add_development_dependency 'rake'
end
