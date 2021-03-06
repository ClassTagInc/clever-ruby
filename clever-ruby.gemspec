# -*- encoding: utf-8 -*-
#
=begin
#Clever API

#The Clever API

OpenAPI spec version: 2.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

$:.push File.expand_path("../lib", __FILE__)
require "clever-ruby/version"

Gem::Specification.new do |s|
  s.name        = "clever-ruby"
  s.version     = Clever::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Swagger-Codegen"]
  s.email       = [""]
  s.homepage    = "https://github.com/swagger-api/swagger-codegen"
  s.summary     = "Clever API Ruby Gem"
  s.description = "The Clever API"
  # TODO uncommnet and update below with a proper license
  #s.license     = "Apache 2.0"
  s.required_ruby_version = ">= 1.8"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'json', ">= 1.8", "< 3"
  s.add_runtime_dependency 'addressable', '~> 2.7', '>= 2.7.0'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'vcr'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'autotest'
  s.add_development_dependency 'autotest-rails-pure'
  s.add_development_dependency 'autotest-growl'
  s.add_development_dependency 'autotest-fsevent'

  s.files         = `find *`.split("\n").uniq.sort.select{|f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
