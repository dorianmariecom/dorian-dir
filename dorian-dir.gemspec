# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-dir"
  s.version = "0.5.1"
  s.summary = "list directories"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/dir"]
  s.executables << "dir"
  s.homepage = "https://github.com/dorianmariecom/dorian-dir"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "git"
end
