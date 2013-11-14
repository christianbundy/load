# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'load/version'

Gem::Specification.new do |spec|
  spec.name          = "load"
  spec.version       = Load::VERSION
  spec.authors       = ["Christian Bundy"]
  spec.email         = ["me@christianbundy.com"]
  spec.description   = %q{Quickly and easily load projects, regardless of language, sex, religion, or other public/private/protected class.}
  spec.summary       = %q{Loading new projects is too damn hard.}
  spec.homepage      = ""
  spec.license       = "GPL2"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
