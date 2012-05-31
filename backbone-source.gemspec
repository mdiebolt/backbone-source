# -*- encoding: utf-8 -*-
require File.expand_path('../lib/backbone-source/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Matt Diebolt"]
  gem.email         = ["mdiebolt@gmail.com"]
  gem.description   = %q{An asset gem, allowing you to include the latest version of Backbone}
  gem.summary       = %q{Backbone as a gem}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "backbone-source"
  gem.require_paths = ["lib"]
  gem.version       = Backbone::Source::VERSION
end
