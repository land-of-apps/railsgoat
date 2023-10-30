# -*- encoding: utf-8 -*-
# stub: powder 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "powder".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Phil Nash".freeze, "Adam Rogers".freeze]
  s.date = "2017-12-10"
  s.description = "Makes Pow even easier. I mean really, really, ridiculously easy.".freeze
  s.email = ["no".freeze]
  s.executables = ["powder".freeze]
  s.files = ["bin/powder".freeze]
  s.homepage = "https://github.com/powder-rb/powder".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Makes Pow even easier".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<thor>.freeze, [">= 0.11.5"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<thor>.freeze, [">= 0.11.5"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
