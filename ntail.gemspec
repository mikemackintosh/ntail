# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ntail"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Vandenberk"]
  s.date = "2014-01-02"
  s.description = "A tail(1)-like utility for nginx log files. It supports parsing, filtering and formatting individual log lines."
  s.email = "pvandenberk@mac.com"
  s.executables = ["ntail"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".ruby-version",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/ntail",
    "lib/ntail.rb",
    "lib/ntail/application.rb",
    "lib/ntail/body_bytes_sent.rb",
    "lib/ntail/formatting.rb",
    "lib/ntail/formatting.treetop",
    "lib/ntail/http_method.rb",
    "lib/ntail/http_referer.rb",
    "lib/ntail/http_user_agent.rb",
    "lib/ntail/http_version.rb",
    "lib/ntail/known_ip_addresses.rb",
    "lib/ntail/local_ip_addresses.rb",
    "lib/ntail/log_line.rb",
    "lib/ntail/node.rb",
    "lib/ntail/options.rb",
    "lib/ntail/proxy_addresses.rb",
    "lib/ntail/remote_addr.rb",
    "lib/ntail/remote_user.rb",
    "lib/ntail/request.rb",
    "lib/ntail/status.rb",
    "lib/ntail/time_local.rb",
    "lib/ntail/uri.rb",
    "ntail.gemspec",
    "spec/application_spec.rb",
    "spec/spec_helper.rb",
    "test/helper.rb",
    "test/ntail/test_formatting.rb",
    "test/ntail/test_http_method.rb",
    "test/ntail/test_http_referer.rb",
    "test/ntail/test_http_user_agent.rb",
    "test/ntail/test_http_version.rb",
    "test/ntail/test_known_ip_addresses.rb",
    "test/ntail/test_local_ip_addresses.rb",
    "test/ntail/test_log_line.rb",
    "test/ntail/test_remote_addr.rb",
    "test/ntail/test_remote_user.rb",
    "test/ntail/test_request.rb",
    "test/ntail/test_status.rb",
    "test/ntail/test_time_local.rb",
    "test/ntail/test_uri.rb",
    "test/test_ntail.rb"
  ]
  s.homepage = "http://github.com/pvdb/ntail"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "A tail(1)-like utility for nginx log files"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rainbow>, [">= 0"])
      s.add_runtime_dependency(%q<user-agent>, [">= 0"])
      s.add_runtime_dependency(%q<treetop>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<geoip>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<growl>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
    else
      s.add_dependency(%q<rainbow>, [">= 0"])
      s.add_dependency(%q<user-agent>, [">= 0"])
      s.add_dependency(%q<treetop>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<geoip>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<growl>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rainbow>, [">= 0"])
    s.add_dependency(%q<user-agent>, [">= 0"])
    s.add_dependency(%q<treetop>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<geoip>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<growl>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
  end
end

