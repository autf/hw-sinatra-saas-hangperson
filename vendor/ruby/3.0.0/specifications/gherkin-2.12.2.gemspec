# -*- encoding: utf-8 -*-
# stub: gherkin 2.12.2 ruby lib
# stub: ext/gherkin_lexer_ar/extconf.rb ext/gherkin_lexer_bg/extconf.rb ext/gherkin_lexer_bm/extconf.rb ext/gherkin_lexer_ca/extconf.rb ext/gherkin_lexer_cs/extconf.rb ext/gherkin_lexer_cy_gb/extconf.rb ext/gherkin_lexer_da/extconf.rb ext/gherkin_lexer_de/extconf.rb ext/gherkin_lexer_el/extconf.rb ext/gherkin_lexer_en/extconf.rb ext/gherkin_lexer_en_au/extconf.rb ext/gherkin_lexer_en_lol/extconf.rb ext/gherkin_lexer_en_old/extconf.rb ext/gherkin_lexer_en_pirate/extconf.rb ext/gherkin_lexer_en_scouse/extconf.rb ext/gherkin_lexer_en_tx/extconf.rb ext/gherkin_lexer_eo/extconf.rb ext/gherkin_lexer_es/extconf.rb ext/gherkin_lexer_et/extconf.rb ext/gherkin_lexer_fa/extconf.rb ext/gherkin_lexer_fi/extconf.rb ext/gherkin_lexer_fr/extconf.rb ext/gherkin_lexer_gl/extconf.rb ext/gherkin_lexer_he/extconf.rb ext/gherkin_lexer_hi/extconf.rb ext/gherkin_lexer_hr/extconf.rb ext/gherkin_lexer_hu/extconf.rb ext/gherkin_lexer_id/extconf.rb ext/gherkin_lexer_is/extconf.rb ext/gherkin_lexer_it/extconf.rb ext/gherkin_lexer_ja/extconf.rb ext/gherkin_lexer_kn/extconf.rb ext/gherkin_lexer_ko/extconf.rb ext/gherkin_lexer_lt/extconf.rb ext/gherkin_lexer_lu/extconf.rb ext/gherkin_lexer_lv/extconf.rb ext/gherkin_lexer_nl/extconf.rb ext/gherkin_lexer_no/extconf.rb ext/gherkin_lexer_pa/extconf.rb ext/gherkin_lexer_pl/extconf.rb ext/gherkin_lexer_pt/extconf.rb ext/gherkin_lexer_ro/extconf.rb ext/gherkin_lexer_ru/extconf.rb ext/gherkin_lexer_sk/extconf.rb ext/gherkin_lexer_sr_cyrl/extconf.rb ext/gherkin_lexer_sr_latn/extconf.rb ext/gherkin_lexer_sv/extconf.rb ext/gherkin_lexer_th/extconf.rb ext/gherkin_lexer_tl/extconf.rb ext/gherkin_lexer_tr/extconf.rb ext/gherkin_lexer_tt/extconf.rb ext/gherkin_lexer_uk/extconf.rb ext/gherkin_lexer_uz/extconf.rb ext/gherkin_lexer_vi/extconf.rb ext/gherkin_lexer_zh_cn/extconf.rb ext/gherkin_lexer_zh_tw/extconf.rb

Gem::Specification.new do |s|
  s.name = "gherkin".freeze
  s.version = "2.12.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mike Sassak".freeze, "Gregory Hnatiuk".freeze, "Aslak Helles\u00F8y".freeze]
  s.date = "2013-10-12"
  s.description = "A fast Gherkin lexer/parser based on the Ragel State Machine Compiler.".freeze
  s.email = "cukes@googlegroups.com".freeze
  s.extensions = ["ext/gherkin_lexer_ar/extconf.rb".freeze, "ext/gherkin_lexer_bg/extconf.rb".freeze, "ext/gherkin_lexer_bm/extconf.rb".freeze, "ext/gherkin_lexer_ca/extconf.rb".freeze, "ext/gherkin_lexer_cs/extconf.rb".freeze, "ext/gherkin_lexer_cy_gb/extconf.rb".freeze, "ext/gherkin_lexer_da/extconf.rb".freeze, "ext/gherkin_lexer_de/extconf.rb".freeze, "ext/gherkin_lexer_el/extconf.rb".freeze, "ext/gherkin_lexer_en/extconf.rb".freeze, "ext/gherkin_lexer_en_au/extconf.rb".freeze, "ext/gherkin_lexer_en_lol/extconf.rb".freeze, "ext/gherkin_lexer_en_old/extconf.rb".freeze, "ext/gherkin_lexer_en_pirate/extconf.rb".freeze, "ext/gherkin_lexer_en_scouse/extconf.rb".freeze, "ext/gherkin_lexer_en_tx/extconf.rb".freeze, "ext/gherkin_lexer_eo/extconf.rb".freeze, "ext/gherkin_lexer_es/extconf.rb".freeze, "ext/gherkin_lexer_et/extconf.rb".freeze, "ext/gherkin_lexer_fa/extconf.rb".freeze, "ext/gherkin_lexer_fi/extconf.rb".freeze, "ext/gherkin_lexer_fr/extconf.rb".freeze, "ext/gherkin_lexer_gl/extconf.rb".freeze, "ext/gherkin_lexer_he/extconf.rb".freeze, "ext/gherkin_lexer_hi/extconf.rb".freeze, "ext/gherkin_lexer_hr/extconf.rb".freeze, "ext/gherkin_lexer_hu/extconf.rb".freeze, "ext/gherkin_lexer_id/extconf.rb".freeze, "ext/gherkin_lexer_is/extconf.rb".freeze, "ext/gherkin_lexer_it/extconf.rb".freeze, "ext/gherkin_lexer_ja/extconf.rb".freeze, "ext/gherkin_lexer_kn/extconf.rb".freeze, "ext/gherkin_lexer_ko/extconf.rb".freeze, "ext/gherkin_lexer_lt/extconf.rb".freeze, "ext/gherkin_lexer_lu/extconf.rb".freeze, "ext/gherkin_lexer_lv/extconf.rb".freeze, "ext/gherkin_lexer_nl/extconf.rb".freeze, "ext/gherkin_lexer_no/extconf.rb".freeze, "ext/gherkin_lexer_pa/extconf.rb".freeze, "ext/gherkin_lexer_pl/extconf.rb".freeze, "ext/gherkin_lexer_pt/extconf.rb".freeze, "ext/gherkin_lexer_ro/extconf.rb".freeze, "ext/gherkin_lexer_ru/extconf.rb".freeze, "ext/gherkin_lexer_sk/extconf.rb".freeze, "ext/gherkin_lexer_sr_cyrl/extconf.rb".freeze, "ext/gherkin_lexer_sr_latn/extconf.rb".freeze, "ext/gherkin_lexer_sv/extconf.rb".freeze, "ext/gherkin_lexer_th/extconf.rb".freeze, "ext/gherkin_lexer_tl/extconf.rb".freeze, "ext/gherkin_lexer_tr/extconf.rb".freeze, "ext/gherkin_lexer_tt/extconf.rb".freeze, "ext/gherkin_lexer_uk/extconf.rb".freeze, "ext/gherkin_lexer_uz/extconf.rb".freeze, "ext/gherkin_lexer_vi/extconf.rb".freeze, "ext/gherkin_lexer_zh_cn/extconf.rb".freeze, "ext/gherkin_lexer_zh_tw/extconf.rb".freeze]
  s.files = ["ext/gherkin_lexer_ar/extconf.rb".freeze, "ext/gherkin_lexer_bg/extconf.rb".freeze, "ext/gherkin_lexer_bm/extconf.rb".freeze, "ext/gherkin_lexer_ca/extconf.rb".freeze, "ext/gherkin_lexer_cs/extconf.rb".freeze, "ext/gherkin_lexer_cy_gb/extconf.rb".freeze, "ext/gherkin_lexer_da/extconf.rb".freeze, "ext/gherkin_lexer_de/extconf.rb".freeze, "ext/gherkin_lexer_el/extconf.rb".freeze, "ext/gherkin_lexer_en/extconf.rb".freeze, "ext/gherkin_lexer_en_au/extconf.rb".freeze, "ext/gherkin_lexer_en_lol/extconf.rb".freeze, "ext/gherkin_lexer_en_old/extconf.rb".freeze, "ext/gherkin_lexer_en_pirate/extconf.rb".freeze, "ext/gherkin_lexer_en_scouse/extconf.rb".freeze, "ext/gherkin_lexer_en_tx/extconf.rb".freeze, "ext/gherkin_lexer_eo/extconf.rb".freeze, "ext/gherkin_lexer_es/extconf.rb".freeze, "ext/gherkin_lexer_et/extconf.rb".freeze, "ext/gherkin_lexer_fa/extconf.rb".freeze, "ext/gherkin_lexer_fi/extconf.rb".freeze, "ext/gherkin_lexer_fr/extconf.rb".freeze, "ext/gherkin_lexer_gl/extconf.rb".freeze, "ext/gherkin_lexer_he/extconf.rb".freeze, "ext/gherkin_lexer_hi/extconf.rb".freeze, "ext/gherkin_lexer_hr/extconf.rb".freeze, "ext/gherkin_lexer_hu/extconf.rb".freeze, "ext/gherkin_lexer_id/extconf.rb".freeze, "ext/gherkin_lexer_is/extconf.rb".freeze, "ext/gherkin_lexer_it/extconf.rb".freeze, "ext/gherkin_lexer_ja/extconf.rb".freeze, "ext/gherkin_lexer_kn/extconf.rb".freeze, "ext/gherkin_lexer_ko/extconf.rb".freeze, "ext/gherkin_lexer_lt/extconf.rb".freeze, "ext/gherkin_lexer_lu/extconf.rb".freeze, "ext/gherkin_lexer_lv/extconf.rb".freeze, "ext/gherkin_lexer_nl/extconf.rb".freeze, "ext/gherkin_lexer_no/extconf.rb".freeze, "ext/gherkin_lexer_pa/extconf.rb".freeze, "ext/gherkin_lexer_pl/extconf.rb".freeze, "ext/gherkin_lexer_pt/extconf.rb".freeze, "ext/gherkin_lexer_ro/extconf.rb".freeze, "ext/gherkin_lexer_ru/extconf.rb".freeze, "ext/gherkin_lexer_sk/extconf.rb".freeze, "ext/gherkin_lexer_sr_cyrl/extconf.rb".freeze, "ext/gherkin_lexer_sr_latn/extconf.rb".freeze, "ext/gherkin_lexer_sv/extconf.rb".freeze, "ext/gherkin_lexer_th/extconf.rb".freeze, "ext/gherkin_lexer_tl/extconf.rb".freeze, "ext/gherkin_lexer_tr/extconf.rb".freeze, "ext/gherkin_lexer_tt/extconf.rb".freeze, "ext/gherkin_lexer_uk/extconf.rb".freeze, "ext/gherkin_lexer_uz/extconf.rb".freeze, "ext/gherkin_lexer_vi/extconf.rb".freeze, "ext/gherkin_lexer_zh_cn/extconf.rb".freeze, "ext/gherkin_lexer_zh_tw/extconf.rb".freeze]
  s.homepage = "http://github.com/cucumber/gherkin".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "3.2.16".freeze
  s.summary = "gherkin-2.12.2".freeze

  s.installed_by_version = "3.2.16" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake-compiler>.freeze, ["= 0.8.2"])
    s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<cucumber>.freeze, [">= 1.3.8"])
    s.add_development_dependency(%q<rake>.freeze, [">= 10.1.0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.3.5"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2.14.1"])
    s.add_development_dependency(%q<rubyzip>.freeze, [">= 1.0.0"])
    s.add_development_dependency(%q<ruby-beautify>.freeze, ["= 0.92.2"])
    s.add_development_dependency(%q<therubyracer>.freeze, [">= 0.12.0"])
    s.add_development_dependency(%q<yard>.freeze, [">= 0.8.7.2"])
    s.add_development_dependency(%q<rdiscount>.freeze, [">= 2.1.6"])
    s.add_development_dependency(%q<builder>.freeze, [">= 3.2.2"])
  else
    s.add_dependency(%q<rake-compiler>.freeze, ["= 0.8.2"])
    s.add_dependency(%q<multi_json>.freeze, ["~> 1.3"])
    s.add_dependency(%q<cucumber>.freeze, [">= 1.3.8"])
    s.add_dependency(%q<rake>.freeze, [">= 10.1.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.3.5"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.14.1"])
    s.add_dependency(%q<rubyzip>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<ruby-beautify>.freeze, ["= 0.92.2"])
    s.add_dependency(%q<therubyracer>.freeze, [">= 0.12.0"])
    s.add_dependency(%q<yard>.freeze, [">= 0.8.7.2"])
    s.add_dependency(%q<rdiscount>.freeze, [">= 2.1.6"])
    s.add_dependency(%q<builder>.freeze, [">= 3.2.2"])
  end
end
