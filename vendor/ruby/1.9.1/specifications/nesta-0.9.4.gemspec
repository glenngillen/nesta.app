# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nesta}
  s.version = "0.9.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Graham Ashton"]
  s.date = %q{2011-02-18}
  s.default_executable = %q{nesta}
  s.description = %q{Nesta is a lightweight Content Management System, written in Ruby using
the Sinatra web framework. Nesta has the simplicity of a static site
generator, but (being a fully fledged Rack application) allows you to
serve dynamic content on demand.

Content is stored on disk in plain text files (there is no database).
Edit your content in a text editor and keep it under version control
(most people use git, but any version control system will do fine).

Implementing your site's design is easy, but Nesta also has a small
selection of themes to choose from.
}
  s.email = ["graham@effectif.com"]
  s.executables = ["nesta"]
  s.files = ["spec/atom_spec.rb", "spec/commands_spec.rb", "spec/config_spec.rb", "spec/model_factory.rb", "spec/models_spec.rb", "spec/overrides_spec.rb", "spec/page_spec.rb", "spec/path_spec.rb", "spec/sitemap_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "bin/nesta"]
  s.homepage = %q{http://effectif.com/nesta}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{nesta}
  s.rubygems_version = %q{1.6.0}
  s.summary = %q{Ruby CMS, written in Sinatra}
  s.test_files = ["spec/atom_spec.rb", "spec/commands_spec.rb", "spec/config_spec.rb", "spec/model_factory.rb", "spec/models_spec.rb", "spec/overrides_spec.rb", "spec/page_spec.rb", "spec/path_spec.rb", "spec/sitemap_spec.rb", "spec/spec.opts", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, ["~> 3.0"])
      s.add_runtime_dependency(%q<maruku>, [">= 0.6.0"])
      s.add_runtime_dependency(%q<RedCloth>, ["~> 4.2"])
      s.add_runtime_dependency(%q<sinatra>, ["= 1.1.2"])
      s.add_runtime_dependency(%q<shotgun>, [">= 0.8"])
      s.add_development_dependency(%q<hpricot>, ["= 0.8.3"])
      s.add_development_dependency(%q<rack-test>, ["= 0.5.7"])
      s.add_development_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_development_dependency(%q<rspec_hpricot_matchers>, ["= 1.0"])
      s.add_development_dependency(%q<test-unit>, ["= 1.2.3"])
    else
      s.add_dependency(%q<haml>, ["~> 3.0"])
      s.add_dependency(%q<maruku>, [">= 0.6.0"])
      s.add_dependency(%q<RedCloth>, ["~> 4.2"])
      s.add_dependency(%q<sinatra>, ["= 1.1.2"])
      s.add_dependency(%q<shotgun>, [">= 0.8"])
      s.add_dependency(%q<hpricot>, ["= 0.8.3"])
      s.add_dependency(%q<rack-test>, ["= 0.5.7"])
      s.add_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_dependency(%q<rspec_hpricot_matchers>, ["= 1.0"])
      s.add_dependency(%q<test-unit>, ["= 1.2.3"])
    end
  else
    s.add_dependency(%q<haml>, ["~> 3.0"])
    s.add_dependency(%q<maruku>, [">= 0.6.0"])
    s.add_dependency(%q<RedCloth>, ["~> 4.2"])
    s.add_dependency(%q<sinatra>, ["= 1.1.2"])
    s.add_dependency(%q<shotgun>, [">= 0.8"])
    s.add_dependency(%q<hpricot>, ["= 0.8.3"])
    s.add_dependency(%q<rack-test>, ["= 0.5.7"])
    s.add_dependency(%q<rspec>, ["= 1.3.0"])
    s.add_dependency(%q<rspec_hpricot_matchers>, ["= 1.0"])
    s.add_dependency(%q<test-unit>, ["= 1.2.3"])
  end
end
