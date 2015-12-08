# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: fluffix 0.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fluffix"
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["John Jansen"]
  s.date = "2015-12-08"
  s.description = "Removes or adds business entity type / tld suffixes (to/from) company names."
  s.email = "john.jansen@me.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "entity_types_edited.yml",
    "features/association.feature",
    "features/bank.feature",
    "features/company.feature",
    "features/cooperative.feature",
    "features/corporation.feature",
    "features/inc.feature",
    "features/l3c.feature",
    "features/ltd.feature",
    "features/pac.feature",
    "features/plc.feature",
    "features/sc.feature",
    "features/simple.feature",
    "features/spa.feature",
    "features/step_definitions/sluffix_steps.rb",
    "features/support/env.rb",
    "lib/fluffix.rb",
    "lib/tasks/get.rb",
    "spec/fluffix_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/johnjansen/fluffix"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "remove or adds suffixes (from/to) company names"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.7"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<yard>, ["~> 0.7"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<yard>, ["~> 0.7"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
  end
end

