# -*- encoding: utf-8 -*-
# stub: celluloid 0.16.0 ruby lib

Gem::Specification.new do |s|
  s.name = "celluloid".freeze
  s.version = "0.16.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tony Arcieri".freeze]
  s.date = "2014-09-05"
  s.description = "Celluloid enables people to build concurrent programs out of concurrent objects just as easily as they build sequential programs out of sequential objects".freeze
  s.email = ["tony.arcieri@gmail.com".freeze]
  s.homepage = "https://github.com/celluloid/celluloid".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "3.2.16".freeze
  s.summary = "Actor-based concurrent object framework for Ruby".freeze

  s.installed_by_version = "3.2.16" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<timers>.freeze, ["~> 4.0.0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2.14.1"])
    s.add_development_dependency(%q<guard-rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<benchmark_suite>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
  else
    s.add_dependency(%q<timers>.freeze, ["~> 4.0.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.14.1"])
    s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
    s.add_dependency(%q<benchmark_suite>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
  end
end
