# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sirb/version'

Gem::Specification.new do |spec|
  spec.name          = "sirb"
  spec.version       = SIrb::VERSION
  spec.authors       = ["Miguel Hernández"]
  spec.email         = ["michelangelo93@gmail.com"]

  spec.summary       = "Metaheuristics for Logistics Problems"
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/Madh93/sirb"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.executables   = "sirb"
  spec.require_paths = ["lib"]

  spec.add_development_dependency("bundler", "~> 1.13")

  # spec.add_runtime_dependency

  spec.required_ruby_version = '>= 2.1.0'
end
