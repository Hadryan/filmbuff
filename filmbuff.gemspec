# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "filmbuff/version"

Gem::Specification.new do |s|
  s.name        = "filmbuff"
  s.version     = FilmBuff::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kristoffer Sachse"]
  s.email       = ["hello@kristoffer.is"]
  s.homepage    = "https://github.com/sachse/filmbuff"
  s.summary     = %q{A Ruby wrapper for IMDb's JSON API}
  s.description = %q{Film Buff provides a Ruby wrapper for IMDb's JSON API, which is the fastest and easiest way to get information from IMDb.}

  s.rubyforge_project = "filmbuff"

  s.add_dependency("httparty", "~> 0.8.3")
  s.add_dependency("httparty-icebox", "~> 0.0.4")

  s.add_development_dependency("minitest", "~> 3.2.0")

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test}/*`.split("\n")
  s.require_paths = ["lib"]
end
