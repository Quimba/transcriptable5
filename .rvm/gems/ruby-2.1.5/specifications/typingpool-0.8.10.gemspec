# -*- encoding: utf-8 -*-
# stub: typingpool 0.8.10 ruby lib

Gem::Specification.new do |s|
  s.name = "typingpool"
  s.version = "0.8.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Tate"]
  s.date = "2013-11-27"
  s.description = "An app for transcribing audio using Mechanical Turk"
  s.email = "ryantate@ryantate.com"
  s.executables = ["tp-assign", "tp-collect", "tp-config", "tp-finish", "tp-make", "tp-review"]
  s.files = ["bin/tp-assign", "bin/tp-collect", "bin/tp-config", "bin/tp-finish", "bin/tp-make", "bin/tp-review"]
  s.homepage = "http://github.com/ryantate/typingpool"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.requirements = ["ffmpeg", "mp3splt", "mp3wrap"]
  s.rubygems_version = "2.4.4"
  s.summary = "An app for transcribing audio using Mechanical Turk"

  s.installed_by_version = "2.4.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rturk>, ["~> 2.11.0"])
      s.add_runtime_dependency(%q<highline>, [">= 1.6"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.5"])
      s.add_runtime_dependency(%q<aws-sdk>, ["~> 1.8.0"])
      s.add_runtime_dependency(%q<net-sftp>, [">= 2.0.5"])
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
      s.add_development_dependency(%q<timecop>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 1.13.0"])
    else
      s.add_dependency(%q<rturk>, ["~> 2.11.0"])
      s.add_dependency(%q<highline>, [">= 1.6"])
      s.add_dependency(%q<nokogiri>, [">= 1.5"])
      s.add_dependency(%q<aws-sdk>, ["~> 1.8.0"])
      s.add_dependency(%q<net-sftp>, [">= 2.0.5"])
      s.add_dependency(%q<minitest>, ["~> 5.0"])
      s.add_dependency(%q<timecop>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 1.13.0"])
    end
  else
    s.add_dependency(%q<rturk>, ["~> 2.11.0"])
    s.add_dependency(%q<highline>, [">= 1.6"])
    s.add_dependency(%q<nokogiri>, [">= 1.5"])
    s.add_dependency(%q<aws-sdk>, ["~> 1.8.0"])
    s.add_dependency(%q<net-sftp>, [">= 2.0.5"])
    s.add_dependency(%q<minitest>, ["~> 5.0"])
    s.add_dependency(%q<timecop>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 1.13.0"])
  end
end
