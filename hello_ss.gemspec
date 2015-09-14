# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hello_ss/version'

Gem::Specification.new do |spec|
  spec.name          = "hello_ss"
  spec.version       = HelloSs::VERSION
  spec.authors       = ["yunanhelmy"]
  spec.email         = ["yunan@softwareseni.com"]
  spec.summary       = "this is just test gem for learning purpose"
  spec.description   = "this is just the description of test gem for learning purpose"
  spec.homepage      = "https://github.com/yunanhelmy/hello_ss.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
