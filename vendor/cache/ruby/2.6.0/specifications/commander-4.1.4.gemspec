# -*- encoding: utf-8 -*-
# stub: commander 4.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "commander".freeze
  s.version = "4.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["TJ Holowaychuk".freeze, "Gabriel Gilder".freeze]
  s.date = "2013-07-21"
  s.description = "The complete solution for Ruby command-line executables. Commander bridges the gap between other terminal related libraries you know and love (OptionParser, HighLine), while providing many new features, and an elegant API.".freeze
  s.email = ["ggilder@tractionco.com".freeze]
  s.executables = ["commander".freeze]
  s.files = ["bin/commander".freeze]
  s.homepage = "http://visionmedia.github.com/commander".freeze
  s.rubygems_version = "3.0.3".freeze
  s.summary = "The complete solution for Ruby command-line executables".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<highline>.freeze, ["~> 1.6.11"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<highline>.freeze, ["~> 1.6.11"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<highline>.freeze, ["~> 1.6.11"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end
