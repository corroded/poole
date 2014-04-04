# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'poole/version'

Gem::Specification.new do |spec|
  spec.name          = 'poole'
  spec.version       = Poole::VERSION
  spec.authors       = ['Eumir Gaspar']
  spec.email         = ['eumir@aelogica.com']
  spec.summary       = %q{This is a gem for creating JS games using Jekyll, Coffeescript, HAML, and SASS}
  spec.description   = %q{This is a gem for creating JS games using Jekyll, Coffeescript, HAML, and SASS}
  spec.homepage      = 'http://github.com/corroded/poole'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec', '~> 2.12'
  spec.add_development_dependency 'cucumber'
  spec.add_development_dependency 'aruba'
  spec.add_development_dependency 'simplecov'
  spec.add_development_dependency 'coveralls'

  spec.add_dependency 'jekyll', '~> 1.5'
  spec.add_dependency 'coffee-script', '~> 2.2'
  spec.add_dependency 'haml', '~> 4'
  spec.add_dependency 'sass', '~> 3.2'

  spec.add_dependency 'thor'
end
