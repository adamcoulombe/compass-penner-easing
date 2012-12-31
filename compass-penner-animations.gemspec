# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-penner-easing}
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Adam Coulombe"]
  s.date = %q{2012-12-31}
  s.description = %q{Penner Easing Animation Keyframes for Compass.}
  s.email = %w{me@adam.co}
  s.has_rdoc = false
  s.files = [
    "lib/compass-penner-easing.rb",
    "compass-penner-easing.gemspec",
    "stylesheets/_compass-penner-easing.scss"
  ]
  s.homepage = %q{http://github.com/adamcoulombe}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-penner-easing}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Penner Easing Animation Keyframes for SASS/Compass.}
  s.add_dependency(%q<compass>, ["~> 0.11"])
end