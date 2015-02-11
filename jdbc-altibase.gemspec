# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jdbc/altibase/version'

Gem::Specification.new do |spec|
  spec.name          = 'jdbc-altibase'
  spec.version       = Jdbc::Altibase::VERSION
  spec.authors       = ['Brian Jackson']
  spec.email         = ['brianj2@gmail.com']
  spec.summary       = %q{Altibase JDBC driver JAR file for JRuby.}
  spec.description   = %q{Install this gem and require 'jdbc-altibase' within JRuby to load the driver.}
  spec.homepage      = %q{https://github.com/leadbaxter/jdbc-altibase}
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
end
