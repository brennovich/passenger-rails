require File.expand_path('../.gemspec', __FILE__)
require File.expand_path('../lib/passenger/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name = 'passenger-rails'
  gem.authors = ['Brenno Costa']
  gem.email = ['brennolncosta@gmail.com']
  gem.description = readme.description
  gem.summary = readme.summary
  gem.homepage = 'https://github.com/brennovich/passenger-rails'
  gem.version = Passenger::Rails::VERSION
  gem.license = 'MIT'

  gem.files       = Dir['lib/**/*']

  gem.required_ruby_version = '>= 1.9.3'

  gem.add_dependency 'rack'
  gem.add_dependency 'passenger'
end
