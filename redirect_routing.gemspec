# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{redirect_routing}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Manfred Stienstra"]
  s.date = %q{2009-04-07}
  s.description = %q{simple redirects straight from your routes.rb file}
  s.email = %q{manfred@fngtps.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "Rakefile",
    "VERSION.yml",
    "lib/redirect_routing.rb",
    "lib/redirect_routing/routes.rb",
    "lib/redirect_routing_controller.rb",
    "lib/redirect_routing_helper.rb",
    "test/redirect_routing_test.rb",
    "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/seamusabshere/redirect_routing/tree/master}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{simple redirects straight from your routes.rb file}
  s.test_files = [
    "test/redirect_routing_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
