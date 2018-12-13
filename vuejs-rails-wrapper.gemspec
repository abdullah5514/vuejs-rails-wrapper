# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vuejs/rails/wrapper/version'

Gem::Specification.new do |spec|
  spec.name          = "vuejs-rails-wrapper"
  spec.version       = Vuejs::Rails::Wrapper::VERSION
  spec.authors       = ["Muhammad Abdullah"]
  spec.email         = ["mabdullah5514@yahoo.com"]
  spec.summary       = %q{A simple way to add Vue.js in your rails project.
                           No need of webpacker. Just add this gem in your 
                           project and work on vue without webpacker.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
