# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap5/tagsinput/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap5-tagsinput-rails"
  spec.version       = Bootstrap5::Tagsinput::Rails::VERSION
  spec.authors       = ["Felipe Calvo"]
  spec.email         = ["felipecalvo239@gmail.com"]
  spec.homepage      = "http://github.com/felipecalvo/bootstrap5-tagsinput-rails"
  spec.summary       = "Bootstrap 5 compatible bootstrap-tagsinput"
  spec.license       = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake"
end