# -*- encoding: utf-8 -*-
# stub: rbpdf 1.18.7 ruby lib

Gem::Specification.new do |s|
  s.name = "rbpdf".freeze
  s.version = "1.18.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["NAITOH Jun".freeze]
  s.date = "2015-11-03"
  s.description = "A template plugin allowing the inclusion of ERB-enabled RBPDF template files.".freeze
  s.email = ["naitoh@gmail.com".freeze]
  s.homepage = "".freeze
  s.licenses = ["LGPL 2.1 or later".freeze]
  s.rdoc_options = ["--exclude".freeze, "lib/fonts/".freeze, "--exclude".freeze, "lib/htmlcolors.rb".freeze, "--exclude".freeze, "lib/unicode_data.rb".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "RBPDF via TCPDF.".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<htmlentities>.freeze, ["= 4.3.1"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<htmlentities>.freeze, ["= 4.3.1"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<htmlentities>.freeze, ["= 4.3.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
