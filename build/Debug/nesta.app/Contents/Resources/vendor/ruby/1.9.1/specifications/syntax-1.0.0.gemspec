# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{syntax}
  s.version = "1.0.0"

  s.required_rubygems_version = nil if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamis Buck"]
  s.autorequire = %q{syntax}
  s.cert_chain = nil
  s.date = %q{2005-06-18}
  s.email = %q{jamis@jamisbuck.org}
  s.files = ["test/ALL-TESTS.rb"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubygems_version = %q{1.6.0}
  s.summary = %q{Syntax is Ruby library for performing simple syntax highlighting.}
  s.test_files = ["test/ALL-TESTS.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 1

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
