# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongoid_money}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Bozek"]
  s.date = %q{2011-03-22}
  s.description = %q{Money datatype for Mongoid. Inspired by Ruby Money. Makes handling money simple. Stores the value in the db as cents. Currently handles USD.}
  s.email = %q{jeff.bozek@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "lib/mongoid_money.rb",
    "lib/mongoid_money/conversions.rb",
    "lib/mongoid_money/money.rb"
  ]
  s.homepage = %q{http://github.com/jeffbozek/mongoid_money}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{Money datatype for Mongoid. Inspired by Ruby Money.}
  s.test_files = [
    "spec/conversion_spec.rb",
    "spec/money_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/dummy_money.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mongo>, ["~> 1.1"])
      s.add_development_dependency(%q<mongo_ext>, [">= 0"])
      s.add_development_dependency(%q<mongoid>, ["= 2.0.0.rc.7"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.2"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_runtime_dependency(%q<mongo>, ["~> 1.1"])
      s.add_runtime_dependency(%q<mongoid>, ["= 2.0.0.rc.7"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mongo>, ["~> 1.1"])
      s.add_dependency(%q<mongo_ext>, [">= 0"])
      s.add_dependency(%q<mongoid>, ["= 2.0.0.rc.7"])
      s.add_dependency(%q<bson_ext>, ["~> 1.2"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<mongo>, ["~> 1.1"])
      s.add_dependency(%q<mongoid>, ["= 2.0.0.rc.7"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mongo>, ["~> 1.1"])
    s.add_dependency(%q<mongo_ext>, [">= 0"])
    s.add_dependency(%q<mongoid>, ["= 2.0.0.rc.7"])
    s.add_dependency(%q<bson_ext>, ["~> 1.2"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<mongo>, ["~> 1.1"])
    s.add_dependency(%q<mongoid>, ["= 2.0.0.rc.7"])
  end
end

