# -*- encoding: utf-8 -*-
# stub: travis-lint 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "travis-lint".freeze
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Travis CI GmbH".freeze]
  s.date = "2014-07-16"
  s.description = "DEPRECATED: Use `travis lint` (from travis gem) instead".freeze
  s.email = "support@travis-ci.com".freeze
  s.executables = ["travis-lint".freeze]
  s.files = ["bin/travis-lint".freeze]
  s.homepage = "https://travis-ci.com".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Checks your .travis.yml for possible issues, deprecations and so on".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
  else
    s.add_dependency(%q<json>.freeze, [">= 0"])
  end
end
