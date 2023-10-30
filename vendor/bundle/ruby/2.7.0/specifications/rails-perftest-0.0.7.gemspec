# -*- encoding: utf-8 -*-
# stub: rails-perftest 0.0.7 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-perftest".freeze
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yves Senn".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-02-22"
  s.description = "Rails performance tests (removed from core in Rails 4.0)".freeze
  s.email = ["yves.senn@gmail.com".freeze]
  s.executables = ["perftest".freeze]
  s.files = ["exe/perftest".freeze]
  s.homepage = "https://github.com/rails/rails-perftest".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "ActionDispatch::PerformanceTest, ActiveSupport::Testing::Performance extracted from Rails.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<ruby-prof>.freeze, [">= 0.12.1"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 3"])
    s.add_development_dependency(%q<railties>.freeze, ["~> 4.0"])
    s.add_development_dependency(%q<activerecord>.freeze, ["~> 4.0"])
    s.add_development_dependency(%q<activemodel>.freeze, ["~> 4.0"])
    s.add_development_dependency(%q<actionmailer>.freeze, ["~> 4.0"])
    s.add_development_dependency(%q<actionpack>.freeze, ["~> 4.0"])
    s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
  else
    s.add_dependency(%q<ruby-prof>.freeze, [">= 0.12.1"])
    s.add_dependency(%q<minitest>.freeze, [">= 3"])
    s.add_dependency(%q<railties>.freeze, ["~> 4.0"])
    s.add_dependency(%q<activerecord>.freeze, ["~> 4.0"])
    s.add_dependency(%q<activemodel>.freeze, ["~> 4.0"])
    s.add_dependency(%q<actionmailer>.freeze, ["~> 4.0"])
    s.add_dependency(%q<actionpack>.freeze, ["~> 4.0"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
  end
end
