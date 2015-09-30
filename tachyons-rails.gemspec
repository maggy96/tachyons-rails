# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tachyons/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "tachyons-rails"
  spec.version       = Tachyons::Rails::VERSION
  spec.authors       = ["Magnus Görlitz"]
  spec.email         = ["magnus.goerlitz@googlemail.com"]

  spec.summary       = "Rails gem for tachyons"
  spec.description   = "CSS assets for tachyons.io for your Rails project."
  spec.homepage      = "https://github.com/maggy96/tachyons-rails"

  spec.files = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
