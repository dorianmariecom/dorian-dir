# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-dir"
  s.version = File.read("VERSION").strip
  s.summary = "list directories"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/dir"]
  s.executables << "dir"
  s.homepage = "https://github.com/dorianmariecom/dorian-dir"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.add_dependency "git"
  s.required_ruby_version = ">= 3.0"
end
