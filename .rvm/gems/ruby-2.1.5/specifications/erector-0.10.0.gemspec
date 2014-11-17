# -*- encoding: utf-8 -*-
# stub: erector 0.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = "erector"
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Alex Chaffee", "Brian Takita", "Jeff Dean", "Jim Kingdon", "John Firebaugh"]
  s.date = "2014-04-14"
  s.description = "Erector is a Builder-like view framework, inspired by Markaby but overcoming some of its flaws. In Erector all views are objects, not template files, which allows the full power of object-oriented programming (inheritance, modular decomposition, encapsulation) in views."
  s.email = "erector@googlegroups.com"
  s.executables = ["erector"]
  s.extra_rdoc_files = ["README.txt"]
  s.files = ["README.txt", "bin/erector"]
  s.homepage = "http://erector.rubyforge.org/"
  s.rubygems_version = "2.4.4"
  s.summary = "HTML/XML Builder library"

  s.installed_by_version = "2.4.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<treetop>, [">= 1.2.3"])
      s.add_development_dependency(%q<rake>, ["~> 10.0.1"])
      s.add_development_dependency(%q<activesupport>, ["~> 3"])
      s.add_development_dependency(%q<rspec>, ["~> 2"])
      s.add_development_dependency(%q<rubyforge>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<haml>, [">= 0"])
      s.add_development_dependency(%q<sass>, [">= 0"])
      s.add_development_dependency(%q<erubis>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.4"])
      s.add_development_dependency(%q<wrong>, [">= 0.6.3"])
    else
      s.add_dependency(%q<treetop>, [">= 1.2.3"])
      s.add_dependency(%q<rake>, ["~> 10.0.1"])
      s.add_dependency(%q<activesupport>, ["~> 3"])
      s.add_dependency(%q<rspec>, ["~> 2"])
      s.add_dependency(%q<rubyforge>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<sass>, [">= 0"])
      s.add_dependency(%q<erubis>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.4"])
      s.add_dependency(%q<wrong>, [">= 0.6.3"])
    end
  else
    s.add_dependency(%q<treetop>, [">= 1.2.3"])
    s.add_dependency(%q<rake>, ["~> 10.0.1"])
    s.add_dependency(%q<activesupport>, ["~> 3"])
    s.add_dependency(%q<rspec>, ["~> 2"])
    s.add_dependency(%q<rubyforge>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<sass>, [">= 0"])
    s.add_dependency(%q<erubis>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.4"])
    s.add_dependency(%q<wrong>, [">= 0.6.3"])
  end
end
