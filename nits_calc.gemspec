# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nits_calc/version'

Gem::Specification.new do |spec|
  spec.name          = "nits_calc"
  spec.version       = NitsCalc::VERSION
  spec.authors       = ["Nitin Dhaware"]
  spec.email         = ["nitin@techvision.net.in"]
  spec.date = '1/16/2014'
  spec.description   = "Trying to learn that how to make a gem."
  spec.summary       = "The gem evaluates any code though it is mentioned calculater. This is just for fun..."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
