# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{big_comment}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tony Stubblebine"]
  s.date = %q{2011-06-06}
  s.email = %q{tony+bigcomment@tonystubblebine.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc",
    "TODO"
  ]
  s.files = [
    "app/controllers/big_comment/comments_controller.rb",
    "app/controllers/big_comment_controller.rb",
    "app/helpers/comments_helper.rb",
    "app/models/comment.rb",
    "app/views/big_comment/comments/_form.html.erb",
    "app/views/big_comment/comments/_new.html.erb",
    "app/views/big_comment/comments/edit.html.erb",
    "app/views/big_comment/comments/index.html.erb",
    "app/views/big_comment/comments/new.html.erb",
    "app/views/big_comment/comments/show.html.erb",
    "config/application.rb",
    "config/boot.rb",
    "config/database.yml",
    "config/environment.rb",
    "config/environments/development.rb",
    "config/environments/production.rb",
    "config/environments/test.rb",
    "config/locales/en.yml",
    "config/routes.rb",
    "lib/big_comment.rb",
    "lib/big_comment/action_controller_ext.rb",
    "lib/big_comment/engine.rb",
    "lib/big_comment/railties/tasks.rake",
    "lib/big_comment/service_config.rb",
    "lib/generators/big_comment/big_comment_generator.rb",
    "lib/generators/big_comment/templates/assets/stylesheets/big_comment_admin.css",
    "lib/generators/big_comment/templates/big_comment_initializer.rb",
    "lib/generators/big_comment/templates/s3.yml"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails engine for handling comment threads.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["> 3.0.0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<liquid>, [">= 0"])
      s.add_runtime_dependency(%q<aws-s3>, [">= 0"])
      s.add_runtime_dependency(%q<mini_magick>, [">= 0"])
      s.add_runtime_dependency(%q<carrierwave>, [">= 0"])
      s.add_runtime_dependency(%q<fog>, [">= 0"])
      s.add_runtime_dependency(%q<big_library>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["> 3.0.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<liquid>, [">= 0"])
      s.add_dependency(%q<aws-s3>, [">= 0"])
      s.add_dependency(%q<mini_magick>, [">= 0"])
      s.add_dependency(%q<carrierwave>, [">= 0"])
      s.add_dependency(%q<fog>, [">= 0"])
      s.add_dependency(%q<big_library>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["> 3.0.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<liquid>, [">= 0"])
    s.add_dependency(%q<aws-s3>, [">= 0"])
    s.add_dependency(%q<mini_magick>, [">= 0"])
    s.add_dependency(%q<carrierwave>, [">= 0"])
    s.add_dependency(%q<fog>, [">= 0"])
    s.add_dependency(%q<big_library>, [">= 0"])
  end
end
