# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'agilityjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "agilityjs-rails"
  spec.version       = Agilityjs::Rails::VERSION
  spec.authors       = ["Octavian Neamtu"]
  spec.email         = ["oneamtu89@gmail.com"]
  spec.description   = "AgilityJS as a gem. Check out http://agilityjs.com/ for more information!"
  spec.summary       = "AgilityJS is an awesomely lightweight JS MVC library. The versions of this gem match the release versions of AgilityJS starting with 0.1.3. Check out http://agilityjs.com/ for more information!"
  spec.homepage      = "https://github.com/oneamtu/agilityjs-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">= 3.1"
end
