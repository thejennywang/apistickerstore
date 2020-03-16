# -*- encoding: utf-8 -*-
# stub: barista 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "barista".freeze
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Darcy Laycock".freeze]
  s.date = "2012-07-23"
  s.description = "Barista provides simple, integrated support for CoffeeScript in Rack and Rails applications.\n\nMuch like Compass does for Sass, It also provides Frameworks (bundleable code which can be shared via Gems).\n\nLastly, it also provides a Rack Application (which can be used to server compiled code), a around_filter-style precompiler (as Rack middleware) and simple helpers for rails and Haml.\n\nFor more details, please see the the README file bundled with it.".freeze
  s.email = "sutto@sutto.net".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze]
  s.homepage = "http://github.com/Sutto/barista".freeze
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Simple, transparent coffeescript integration for Rails and Rack applications.".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<coffee-script>.freeze, ["~> 2.2"])
      s.add_development_dependency(%q<rails>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.6"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 2.6"])
      s.add_development_dependency(%q<rspec-core>.freeze, ["~> 2.6"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 2.4"])
      s.add_development_dependency(%q<rr>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<ruby-debug>.freeze, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>.freeze, ["~> 0.11"])
    else
      s.add_dependency(%q<coffee-script>.freeze, ["~> 2.2"])
      s.add_dependency(%q<rails>.freeze, ["~> 3.0"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.6"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.6"])
      s.add_dependency(%q<rspec-core>.freeze, ["~> 2.6"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 2.4"])
      s.add_dependency(%q<rr>.freeze, ["~> 1.0"])
      s.add_dependency(%q<ruby-debug>.freeze, [">= 0"])
      s.add_dependency(%q<ruby-debug19>.freeze, ["~> 0.11"])
    end
  else
    s.add_dependency(%q<coffee-script>.freeze, ["~> 2.2"])
    s.add_dependency(%q<rails>.freeze, ["~> 3.0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.6"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.6"])
    s.add_dependency(%q<rspec-core>.freeze, ["~> 2.6"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 2.4"])
    s.add_dependency(%q<rr>.freeze, ["~> 1.0"])
    s.add_dependency(%q<ruby-debug>.freeze, [">= 0"])
    s.add_dependency(%q<ruby-debug19>.freeze, ["~> 0.11"])
  end
end
