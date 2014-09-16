# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "omniauth-goodreads"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ahmed El.Hussaini"]
  s.date = "2014-02-10"
  s.description = "OmniAuth strategy for Goodreads"
  s.email = "aelhussaini@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/omniauth-goodreads.rb",
    "lib/omniauth-goodreads/version.rb",
    "lib/omniauth/strategies/goodreads.rb",
    "omniauth-goodreads.gemspec"
  ]
  s.homepage = "http://github.com/sandboxws/omniauth-goodreads"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "OmniAuth strategy for Goodreads"

  s.add_dependency("omniauth-goodreads", ">= 0")
  s.add_dependency("omniauth-oauth", "~> 1.0.1")
  s.add_dependency("multi_xml", "~> 0.5.5")
  s.add_development_dependency("jeweler", "~> 1.8.4")
end

