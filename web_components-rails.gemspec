# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'web_components-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "web_components-rails"
  spec.version       = WebComponents::Rails::VERSION
  spec.authors       = ["Morgan Lieberthal"]
  spec.email         = ["morgan@jmorgan.org"]
  spec.summary       = %q{Use of web components with rails}
  spec.description   = %q{Use of web components (i.e. Polymer) in Ruby on Rails projects}
  spec.homepage      = "http://github.com/baberthal/web_components-rails"
  spec.license       = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  spec.add_runtime_dependency "rails",    ">= 3.1.0"
  spec.add_runtime_dependency "nokogiri", "~> 1.6"
  spec.add_runtime_dependency "nokogumbo", "~> 1.1"
  spec.add_runtime_dependency "sprockets", "< 3.0.0"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake",    "~> 0"
  spec.add_development_dependency "rspec",    "~> 3.0.0"
end
