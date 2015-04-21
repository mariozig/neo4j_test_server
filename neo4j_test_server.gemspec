# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: neo4j_test_server 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "neo4j_test_server"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Swimminschrage"]
  s.date = "2015-04-21"
  s.description = "Installs/Autostarts a Neo4j instance for your tests"
  s.email = "Swimminschrage@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rubocop.yml",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/neo4j_test_server.rb",
    "lib/neo4j_test_server/installer.rb",
    "lib/neo4j_test_server/java.rb",
    "lib/neo4j_test_server/neo4j_server.rb",
    "lib/neo4j_test_server/rspec.rb",
    "neo4j_test_server.gemspec",
    "spec/neo4j_test_server_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/Swimminschrage/neo4j_test_server"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "Installs/Autostarts a Neo4j instance for your tests"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<neo4j>, ["~> 4.1.1"])
      s.add_runtime_dependency(%q<neo4j-core>, ["~> 4.0.0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<zip>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.2.0"])
      s.add_development_dependency(%q<rspec-mocks>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<neo4j>, ["~> 4.1.1"])
      s.add_dependency(%q<neo4j-core>, ["~> 4.0.0"])
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<zip>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.2.0"])
      s.add_dependency(%q<rspec-mocks>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<neo4j>, ["~> 4.1.1"])
    s.add_dependency(%q<neo4j-core>, ["~> 4.0.0"])
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<zip>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.2.0"])
    s.add_dependency(%q<rspec-mocks>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

