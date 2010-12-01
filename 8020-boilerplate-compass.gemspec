# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.version = "0.0.6"
  s.date = "2010-12-01"

  s.name = "8020-boilerplate-compass"
  s.authors = ["Janne Asmala"]
  s.summary = %q{A Compass extension for 80/20 Boilerplate}
  s.description = %q{A Compass extension to be used with 80/20 Boilerplate for WordPress}
  s.email = "janne.asmala@8020.fi"
  s.homepage = "http://github.com/asmala/8020-boilerplate-compass"

  s.files = %w(README.md VERSION)
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("lib/**/*.*")

  s.has_rdoc = false
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.5"])
  s.add_dependency("html5-boilerplate", [">= 0.2.6"])
end
