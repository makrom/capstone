# -*- encoding: utf-8 -*-
# stub: mongoid 5.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "mongoid".freeze
  s.version = "5.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Durran Jordan".freeze]
  s.date = "2017-04-05"
  s.description = "Mongoid is an ODM (Object Document Mapper) Framework for MongoDB, written in Ruby.".freeze
  s.email = ["mongodb-dev@googlegroups.com".freeze]
  s.homepage = "http://mongoid.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9".freeze)
  s.rubyforge_project = "mongoid".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Elegant Persistence in Ruby for MongoDB.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>.freeze, ["~> 4.0"])
      s.add_runtime_dependency(%q<tzinfo>.freeze, [">= 0.3.37"])
      s.add_runtime_dependency(%q<mongo>.freeze, ["< 3.0.0", ">= 2.4.1"])
      s.add_runtime_dependency(%q<origin>.freeze, ["~> 2.3"])
    else
      s.add_dependency(%q<activemodel>.freeze, ["~> 4.0"])
      s.add_dependency(%q<tzinfo>.freeze, [">= 0.3.37"])
      s.add_dependency(%q<mongo>.freeze, ["< 3.0.0", ">= 2.4.1"])
      s.add_dependency(%q<origin>.freeze, ["~> 2.3"])
    end
  else
    s.add_dependency(%q<activemodel>.freeze, ["~> 4.0"])
    s.add_dependency(%q<tzinfo>.freeze, [">= 0.3.37"])
    s.add_dependency(%q<mongo>.freeze, ["< 3.0.0", ">= 2.4.1"])
    s.add_dependency(%q<origin>.freeze, ["~> 2.3"])
  end
end
