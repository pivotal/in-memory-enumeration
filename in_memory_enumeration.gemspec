# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{in_memory_enumeration}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pivotal Labs"]
  s.date = %q{2010-11-24}
  s.description = %q{Use in_memory_enumeration instead of hashes and statics for your enum data.}
  s.email = %q{pivotal-opensource@googlegroups.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "lib/in_memory_enumeration.rb",
    "lib/in_memory_enumeration/in_memory_enumeration.rb"
  ]
  s.homepage = %q{http://github.com/pivotal/in_memory_enumeration}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Provide a similar API to acts_as_enumerable but in memory instead of database tables.}
  s.test_files = [
    "spec/in_memory_enumeration_spec.rb",
    "spec/rails_app/app/controllers/application_controller.rb",
    "spec/rails_app/app/helpers/application_helper.rb",
    "spec/rails_app/config/application.rb",
    "spec/rails_app/config/boot.rb",
    "spec/rails_app/config/environment.rb",
    "spec/rails_app/config/environments/development.rb",
    "spec/rails_app/config/environments/production.rb",
    "spec/rails_app/config/environments/test.rb",
    "spec/rails_app/config/initializers/backtrace_silencers.rb",
    "spec/rails_app/config/initializers/inflections.rb",
    "spec/rails_app/config/initializers/mime_types.rb",
    "spec/rails_app/config/initializers/secret_token.rb",
    "spec/rails_app/config/initializers/session_store.rb",
    "spec/rails_app/config/routes.rb",
    "spec/rails_app/db/seeds.rb",
    "spec/rails_app/test/performance/browsing_test.rb",
    "spec/rails_app/test/test_helper.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

