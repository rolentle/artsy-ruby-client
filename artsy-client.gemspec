$:.push File.expand_path("../lib", __FILE__)
require "artsy/client/version"

Gem::Specification.new do |s|
  s.name = "artsy-client"
  s.version = Artsy::Client::VERSION
  s.authors = [ "Daniel Doubrovkine" ]
  s.email = "dblock@dblock.org"
  s.platform = Gem::Platform::RUBY
  s.required_rubygems_version = '>= 1.3.6'
  s.files = `git ls-files`.split("\n")
  s.require_paths = [ "lib" ]
  s.homepage = "http://github.com/dblock/artsy-client"
  s.licenses = [ "MIT" ]
  s.summary = "Artsy API Ruby Client."
  s.add_dependency "faraday", ">= 0.9.0"
  s.add_dependency "multi_json"
  s.add_dependency "i18n"
  s.add_dependency "hashie"
end


