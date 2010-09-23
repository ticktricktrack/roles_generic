# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{roles_generic}
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = %q{2010-09-23}
  s.description = %q{Generic role strategies sharing the same API. Easy to insert in any model}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/generators/roles_model/roles/roles_generator.rb",
     "lib/roles_generic.rb",
     "lib/roles_generic/admin.rb",
     "lib/roles_generic/base.rb",
     "lib/roles_generic/generic.rb",
     "lib/roles_generic/generic/role.rb",
     "lib/roles_generic/generic/user.rb",
     "lib/roles_generic/generic/user/class_methods.rb",
     "lib/roles_generic/generic/user/configuration.rb",
     "lib/roles_generic/generic/user/implementation.rb",
     "lib/roles_generic/namespaces.rb",
     "lib/roles_generic/role.rb",
     "lib/roles_generic/strategy.rb",
     "lib/roles_generic/strategy/multi/many_roles.rb",
     "lib/roles_generic/strategy/multi/role_strings.rb",
     "lib/roles_generic/strategy/multi/roles_mask.rb",
     "lib/roles_generic/strategy/multi/roles_string.rb",
     "lib/roles_generic/strategy/single/admin_flag.rb",
     "lib/roles_generic/strategy/single/one_role.rb",
     "lib/roles_generic/strategy/single/role_string.rb",
     "roles_generic.gemspec",
     "spec/generator_spec_helper.rb",
     "spec/generators/admin_flag_generator_spec.rb",
     "spec/generators/many_roles_generator_spec.rb",
     "spec/generators/one_role_generator_spec.rb",
     "spec/generators/role_string_generator_spec.rb",
     "spec/generators/role_strings_generator_spec.rb",
     "spec/generators/roles_mask_generator_spec.rb",
     "spec/generators/roles_string_generator_spec.rb",
     "spec/roles_generic/admin_flag_spec.rb",
     "spec/roles_generic/many_roles_spec.rb",
     "spec/roles_generic/one_role_spec.rb",
     "spec/roles_generic/role_string_spec.rb",
     "spec/roles_generic/role_strings_spec.rb",
     "spec/roles_generic/roles_mask_spec.rb",
     "spec/roles_generic/roles_string_spec.rb",
     "spec/spec_helper.rb",
     "wiki/strategies/admin_flag.textile",
     "wiki/strategies/many_roles.textile",
     "wiki/strategies/one_role.textile",
     "wiki/strategies/role_string.textile",
     "wiki/strategies/role_strings.textile",
     "wiki/strategies/roles_mask.textile",
     "wiki/strategies/roles_string.textile"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/roles_for_mm}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Generic role strategies sharing the same API}
  s.test_files = [
    "spec/generator_spec_helper.rb",
     "spec/generators/admin_flag_generator_spec.rb",
     "spec/generators/many_roles_generator_spec.rb",
     "spec/generators/one_role_generator_spec.rb",
     "spec/generators/role_string_generator_spec.rb",
     "spec/generators/role_strings_generator_spec.rb",
     "spec/generators/roles_mask_generator_spec.rb",
     "spec/generators/roles_string_generator_spec.rb",
     "spec/roles_generic/admin_flag_spec.rb",
     "spec/roles_generic/many_roles_spec.rb",
     "spec/roles_generic/one_role_spec.rb",
     "spec/roles_generic/role_string_spec.rb",
     "spec/roles_generic/role_strings_spec.rb",
     "spec/roles_generic/roles_mask_spec.rb",
     "spec/roles_generic/roles_string_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
      s.add_development_dependency(%q<generator-spec>, ["~> 0.6.5"])
      s.add_runtime_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<sugar-high>, ["~> 0.2.10"])
      s.add_runtime_dependency(%q<rails3_artifactor>, ["~> 0.2.5"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
      s.add_dependency(%q<generator-spec>, ["~> 0.6.5"])
      s.add_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_dependency(%q<sugar-high>, ["~> 0.2.10"])
      s.add_dependency(%q<rails3_artifactor>, ["~> 0.2.5"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
    s.add_dependency(%q<generator-spec>, ["~> 0.6.5"])
    s.add_dependency(%q<require_all>, ["~> 1.2.0"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
    s.add_dependency(%q<sugar-high>, ["~> 0.2.10"])
    s.add_dependency(%q<rails3_artifactor>, ["~> 0.2.5"])
  end
end

