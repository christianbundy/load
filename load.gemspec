# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'load/version'

Gem::Specification.new do |spec|
	spec.name        =  "load"
	spec.version     =  "0.0.3"
	spec.summary     =  "Loading new projects is too damn hard."
	spec.description =  "Quickly and easily load projects, regardless of language, framework, religion, sex, or other public/private/protected class."
	spec.authors     = ["Christian Bundy"]
	spec.email       =  "me@christianbundy.com"
	spec.files       = ["lib/load.rb"]
	spec.executables = ["load"]
	spec.homepage    =  "https://github.com/christianbundy/load"
	spec.license     =  "MIT"
end
