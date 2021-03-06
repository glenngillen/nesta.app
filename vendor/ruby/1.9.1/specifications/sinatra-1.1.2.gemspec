# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinatra}
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Blake Mizerany", "Ryan Tomayko", "Simon Rozet", "Konstantin Haase"]
  s.date = %q{2010-12-24}
  s.description = %q{Classy web-development dressed in a DSL}
  s.email = %q{sinatrarb@googlegroups.com}
  s.files = ["test/base_test.rb", "test/builder_test.rb", "test/coffee_test.rb", "test/encoding_test.rb", "test/erb_test.rb", "test/erubis_test.rb", "test/extensions_test.rb", "test/filter_test.rb", "test/haml_test.rb", "test/helpers_test.rb", "test/less_test.rb", "test/liquid_test.rb", "test/mapped_error_test.rb", "test/markaby_test.rb", "test/markdown_test.rb", "test/middleware_test.rb", "test/nokogiri_test.rb", "test/radius_test.rb", "test/rdoc_test.rb", "test/request_test.rb", "test/response_test.rb", "test/result_test.rb", "test/route_added_hook_test.rb", "test/routing_test.rb", "test/sass_test.rb", "test/scss_test.rb", "test/server_test.rb", "test/settings_test.rb", "test/sinatra_test.rb", "test/static_test.rb", "test/templates_test.rb", "test/textile_test.rb"]
  s.homepage = %q{http://sinatra.rubyforge.org}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sinatra}
  s.rubygems_version = %q{1.6.0}
  s.summary = %q{Classy web-development dressed in a DSL}
  s.test_files = ["test/base_test.rb", "test/builder_test.rb", "test/coffee_test.rb", "test/encoding_test.rb", "test/erb_test.rb", "test/erubis_test.rb", "test/extensions_test.rb", "test/filter_test.rb", "test/haml_test.rb", "test/helpers_test.rb", "test/less_test.rb", "test/liquid_test.rb", "test/mapped_error_test.rb", "test/markaby_test.rb", "test/markdown_test.rb", "test/middleware_test.rb", "test/nokogiri_test.rb", "test/radius_test.rb", "test/rdoc_test.rb", "test/request_test.rb", "test/response_test.rb", "test/result_test.rb", "test/route_added_hook_test.rb", "test/routing_test.rb", "test/sass_test.rb", "test/scss_test.rb", "test/server_test.rb", "test/settings_test.rb", "test/sinatra_test.rb", "test/static_test.rb", "test/templates_test.rb", "test/textile_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, ["~> 1.1"])
      s.add_runtime_dependency(%q<tilt>, ["~> 1.2"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<shotgun>, ["~> 0.6"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5.6"])
      s.add_development_dependency(%q<haml>, [">= 3.0"])
      s.add_development_dependency(%q<builder>, [">= 0"])
      s.add_development_dependency(%q<erubis>, [">= 0"])
      s.add_development_dependency(%q<less>, [">= 0"])
      s.add_development_dependency(%q<liquid>, [">= 0"])
      s.add_development_dependency(%q<rdiscount>, [">= 0"])
      s.add_development_dependency(%q<RedCloth>, [">= 0"])
      s.add_development_dependency(%q<radius>, [">= 0"])
      s.add_development_dependency(%q<markaby>, [">= 0"])
      s.add_development_dependency(%q<coffee-script>, [">= 2.0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
    else
      s.add_dependency(%q<rack>, ["~> 1.1"])
      s.add_dependency(%q<tilt>, ["~> 1.2"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<shotgun>, ["~> 0.6"])
      s.add_dependency(%q<rack-test>, [">= 0.5.6"])
      s.add_dependency(%q<haml>, [">= 3.0"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<erubis>, [">= 0"])
      s.add_dependency(%q<less>, [">= 0"])
      s.add_dependency(%q<liquid>, [">= 0"])
      s.add_dependency(%q<rdiscount>, [">= 0"])
      s.add_dependency(%q<RedCloth>, [">= 0"])
      s.add_dependency(%q<radius>, [">= 0"])
      s.add_dependency(%q<markaby>, [">= 0"])
      s.add_dependency(%q<coffee-script>, [">= 2.0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, ["~> 1.1"])
    s.add_dependency(%q<tilt>, ["~> 1.2"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<shotgun>, ["~> 0.6"])
    s.add_dependency(%q<rack-test>, [">= 0.5.6"])
    s.add_dependency(%q<haml>, [">= 3.0"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<erubis>, [">= 0"])
    s.add_dependency(%q<less>, [">= 0"])
    s.add_dependency(%q<liquid>, [">= 0"])
    s.add_dependency(%q<rdiscount>, [">= 0"])
    s.add_dependency(%q<RedCloth>, [">= 0"])
    s.add_dependency(%q<radius>, [">= 0"])
    s.add_dependency(%q<markaby>, [">= 0"])
    s.add_dependency(%q<coffee-script>, [">= 2.0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
  end
end
