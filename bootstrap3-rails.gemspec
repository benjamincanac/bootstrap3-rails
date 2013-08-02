# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap3/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap3-rails"
  spec.version       = Bootstrap3::Rails::VERSION
  spec.authors       = ["Benjamin Canac"]
  spec.email         = ["canacb1@gmail.com"]
  spec.description   = %q{Add Bootstrap v3.0.0 RC1 to your rails app. See https://github.com/twbs/bootstrap/ for more information about Bootstrap v3.0.0 RC1.}
  spec.summary       = %q{Add Bootstrap v3.0.0 RC1 to your rails app.}
  spec.homepage      = "https://github.com/benjamincanac/bootstrap3-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", "~> 3.2.13"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
