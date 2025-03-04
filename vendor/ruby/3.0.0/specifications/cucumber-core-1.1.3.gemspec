# -*- encoding: utf-8 -*-
# stub: cucumber-core 1.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "cucumber-core".freeze
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aslak Helles\u00F8y".freeze, "Matt Wynne".freeze, "Steve Tooke".freeze, "Oleg Sukhodolsky".freeze, "Tom Brand".freeze]
  s.date = "2015-03-25"
  s.description = "Core library for the Cucumber BDD app".freeze
  s.email = "cukes@googlegroups.com".freeze
  s.homepage = "http://cukes.info".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.2.16".freeze
  s.summary = "cucumber-core-1.1.3".freeze

  s.installed_by_version = "3.2.16" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<gherkin>.freeze, ["~> 2.12.0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.3.5"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0.9.2"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3"])
    s.add_development_dependency(%q<unindent>.freeze, [">= 1.0"])
    s.add_development_dependency(%q<kramdown>.freeze, ["~> 1.4.2"])
    s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.7"])
  else
    s.add_dependency(%q<gherkin>.freeze, ["~> 2.12.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.3.5"])
    s.add_dependency(%q<rake>.freeze, [">= 0.9.2"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3"])
    s.add_dependency(%q<unindent>.freeze, [">= 1.0"])
    s.add_dependency(%q<kramdown>.freeze, ["~> 1.4.2"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0.7"])
  end
end
