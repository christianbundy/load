# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'load/version'

Gem::Specification.new do |s|
  s.name        = 'load'
  s.version     = '0.0.3'
  s.summary     = "Loading new projects is too damn hard."
  s.description = "Quickly and easily load projects, regardless of language, sex, religion, or other public/private/protected class."
  s.authors     = ["Christian Bundy"]
  s.email       = 'me@christianbundy.com'
  s.files       = ["lib/load.rb"]
  s.executables = ["load"]
  s.homepage    = 'https://github.com/christianbundy/load'
  s.license     = 'MIT'
end
