# -*- encoding: utf-8 -*-
# stub: rack-proxy 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-proxy".freeze
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/ncr/rack-proxy/issues", "changelog_uri" => "https://github.com/ncr/rack-proxy/blob/master/CHANGELOG.md", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/ncr/rack-proxy" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jacek Becela".freeze]
  s.date = "2026-09-16"
  s.description = "A Rack app that provides request/response rewriting proxy capabilities with streaming.".freeze
  s.email = ["jacek.becela@gmail.com".freeze]
  s.homepage = "https://github.com/ncr/rack-proxy".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "A request/response rewriting HTTP proxy. A Rack app.".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rack>.freeze, [">= 2.0", "< 4"])
    s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_development_dependency(%q<webrick>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rack>.freeze, [">= 2.0", "< 4"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<webrick>.freeze, [">= 0"])
  end
end
