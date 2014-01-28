# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-pjax-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-pjax-rails"
  spec.version       = JqueryPjax::Rails::VERSION
  spec.authors       = ["Yilin Chen"]
  spec.email         = ["wormful@gmail.com"]
  spec.summary       = %q{An gem encapsulation of jquery-pjax library}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
