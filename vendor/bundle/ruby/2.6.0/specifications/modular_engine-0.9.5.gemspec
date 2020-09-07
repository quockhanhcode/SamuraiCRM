# -*- encoding: utf-8 -*-
# stub: modular_engine 0.9.5 ruby lib

Gem::Specification.new do |s|
  s.name = "modular_engine".freeze
  s.version = "0.9.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thibault".freeze]
  s.date = "2015-06-09"
  s.description = "This gem will generate modular engines as shown in the book Modular Rails at http://modularity.samurails.com.".freeze
  s.email = ["thibault@appyhotel.com".freeze]
  s.homepage = "https://github.com/T-Dnzt/Modular-Engine".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Generate modular Rails engines.".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
