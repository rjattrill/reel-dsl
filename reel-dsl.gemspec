# -*- encoding: utf-8 -*-
require File.expand_path('../lib/reel/dsl/version', __FILE__)

Gem::Specification.new do |gem|
  gem.license          = 'MIT'
  gem.name             = "reel-dsl"
  gem.version          = Reel::DSL::VERSION

  gem.authors          = ["Donovan Keme"]
  gem.email            = ["code@extremist.digital"]

  gem.summary          = "URI-based CRUD endpoint routing"
  gem.description      = "URI-based CRUD endpoint routing for Reel; supporting HTTP/S requests, Web Sockets, and Server Sent Events."
  gem.homepage         = "https://github.com/celluloid/reel-dsl"

  gem.files            = `git ls-files | grep -Ev '^example'`.split("\n")
  gem.test_files       = `git ls-files -- spec/*`.split("\n")
  gem.require_paths    = ["lib"]

  gem.required_ruby_version = '>= 2.0.0'

  gem.add_runtime_dependency 'reel', '~> 0.6.0.pre5'
  gem.add_runtime_dependency 'reel-io', '~> 0.0.0.pre'

  gem.add_runtime_dependency 'tilt', '~> 2.0'
  gem.add_runtime_dependency 'mime-types', '~> 2.4'
  
  gem.add_development_dependency "rake", "~> 10.4.2"
  gem.add_development_dependency "rspec", "~> 3.2.0"
  gem.add_development_dependency "rubocop", "~> 0.33.0"
  gem.add_development_dependency "coveralls", "~> 0.8.2"
end
