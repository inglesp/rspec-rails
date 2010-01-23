# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec-rails}
  s.version = "2.0.0.a2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Chelimsky", "Chad Humphries"]
  s.date = %q{2010-01-22}
  s.description = %q{RSpec Rails}
  s.email = %q{dchelimsky@gmail.com;chad.humphries@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "README",
     "Rakefile",
     "VERSION",
     "VERSION.yml",
     "example_app_template.rb",
     "lib/generators/rspec-rails.rb",
     "lib/generators/rspec/controller/controller_generator.rb",
     "lib/generators/rspec/controller/templates/controller_spec.rb",
     "lib/generators/rspec/controller/templates/view_spec.rb",
     "lib/generators/rspec/helper/helper_generator.rb",
     "lib/generators/rspec/helper/templates/helper_spec.rb",
     "lib/generators/rspec/install/install_generator.rb",
     "lib/generators/rspec/install/templates/lib/tasks/rspec.rake",
     "lib/generators/rspec/install/templates/script/autospec.tt",
     "lib/generators/rspec/install/templates/script/spec.tt",
     "lib/generators/rspec/install/templates/script/spec_server.tt",
     "lib/generators/rspec/install/templates/spec/rcov.opts",
     "lib/generators/rspec/install/templates/spec/spec.opts",
     "lib/generators/rspec/install/templates/spec/spec_helper.rb",
     "lib/generators/rspec/integration/integration_generator.rb",
     "lib/generators/rspec/integration/templates/integration_spec.rb",
     "lib/generators/rspec/mailer/mailer_generator.rb",
     "lib/generators/rspec/mailer/templates/fixture",
     "lib/generators/rspec/mailer/templates/mailer_spec.rb",
     "lib/generators/rspec/model/model_generator.rb",
     "lib/generators/rspec/model/templates/fixtures.yml",
     "lib/generators/rspec/model/templates/model_spec.rb",
     "lib/generators/rspec/observer/observer_generator.rb",
     "lib/generators/rspec/observer/templates/observer_spec.rb",
     "lib/generators/rspec/plugin/plugin_generator.rb",
     "lib/generators/rspec/plugin/templates/%file_name%_spec.rb.tt",
     "lib/generators/rspec/plugin/templates/test_helper.rb",
     "lib/generators/rspec/scaffold/scaffold_generator.rb",
     "lib/generators/rspec/scaffold/templates/controller_spec.rb",
     "lib/generators/rspec/scaffold/templates/edit_spec.rb",
     "lib/generators/rspec/scaffold/templates/index_spec.rb",
     "lib/generators/rspec/scaffold/templates/new_spec.rb",
     "lib/generators/rspec/scaffold/templates/routing_spec.rb",
     "lib/generators/rspec/scaffold/templates/show_spec.rb",
     "lib/rspec/rails.rb",
     "lib/rspec/rails/example.rb",
     "lib/rspec/rails/example/controller_example_group.rb",
     "lib/rspec/rails/example/request_example_group.rb",
     "lib/rspec/rails/transactional_database_support.rb",
     "lib/rspec/rails/version.rb",
     "rspec-rails.gemspec"
  ]
  s.homepage = %q{http://github.com/rspec/rspec-rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{RSpec for Rails}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 2.0.0.a2"])
      s.add_runtime_dependency(%q<webrat>, ["= 0.7.0"])
      s.add_development_dependency(%q<cucumber>, [">= 0.5.3"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0.a2"])
      s.add_dependency(%q<webrat>, ["= 0.7.0"])
      s.add_dependency(%q<cucumber>, [">= 0.5.3"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0.a2"])
    s.add_dependency(%q<webrat>, ["= 0.7.0"])
    s.add_dependency(%q<cucumber>, [">= 0.5.3"])
  end
end
