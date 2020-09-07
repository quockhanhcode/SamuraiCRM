# -*- encoding: utf-8 -*-
# stub: deface 1.5.3 ruby lib

Gem::Specification.new do |s|
  s.name = "deface".freeze
  s.version = "1.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brian D Quinn".freeze]
  s.date = "2019-10-17"
  s.description = "Deface is a library that allows you to customize ERB, Haml and Slim views in a Rails application without editing the underlying view.".freeze
  s.email = "brian@spreecommerce.com".freeze
  s.extra_rdoc_files = ["README.markdown".freeze, "CHANGELOG.markdown".freeze]
  s.files = ["CHANGELOG.markdown".freeze, "README.markdown".freeze]
  s.homepage = "https://github.com/spree/deface".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Deface is a library that allows you to customize ERB, Haml and Slim views in Rails".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.6"])
    s.add_runtime_dependency(%q<rails>.freeze, [">= 4.1"])
    s.add_runtime_dependency(%q<rainbow>.freeze, [">= 2.1.0"])
    s.add_runtime_dependency(%q<polyglot>.freeze, [">= 0"])
    s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_development_dependency(%q<erubis>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 3.1.0"])
    s.add_development_dependency(%q<haml>.freeze, [">= 4.0", "< 6"])
    s.add_development_dependency(%q<slim>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0.6.4"])
    s.add_development_dependency(%q<generator_spec>.freeze, ["~> 0.8"])
  else
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.6"])
    s.add_dependency(%q<rails>.freeze, [">= 4.1"])
    s.add_dependency(%q<rainbow>.freeze, [">= 2.1.0"])
    s.add_dependency(%q<polyglot>.freeze, [">= 0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_dependency(%q<erubis>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.1.0"])
    s.add_dependency(%q<haml>.freeze, [">= 4.0", "< 6"])
    s.add_dependency(%q<slim>.freeze, ["~> 3.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0.6.4"])
    s.add_dependency(%q<generator_spec>.freeze, ["~> 0.8"])
  end
end
