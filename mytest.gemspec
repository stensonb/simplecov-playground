# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mytest/version'

Gem::Specification.new do |gem|
  gem.name          = "mytest"
  gem.version       = Mytest::VERSION
  gem.authors       = ["Bryan Stenson"]
  gem.email         = ["bryan.stenson@gmail.com"]
  gem.description   = %q{fODO: Write a gem description}
  gem.summary       = %q{fODO: Write a gem summary}
  gem.homepage      = ""

  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'simplecov'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
