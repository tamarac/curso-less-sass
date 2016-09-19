# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.version = "0.4.2"
  s.date = %q{2012-09-10}

  s.name = %q{compass-normalize-plugin}
  s.authors = ["Johannes Zorn", "Nicolas Gallagher", "Jonathan Neal", "'Ley Missailidis" ]
  s.summary = %q{Makes browsers render HTML elements consistently and in line with modern standards.}
  s.description = %q{This is a normalize.css extension for the Compass framework.}
  s.email = %q{johannes@zorn.in}
  s.homepage = %q{http://jzorn.github.com/compass-normalize-plugin/}

  s.files = [
    "CHANGELOG.md",
    "compass-normalize-plugin.gemspec",
    "lib/normalize.rb",
    "Manifest",
    "Rakefile",
    "README.md",
    "scss/",
    "scss/_normalize.scss",
    "scss/normalize/",
    "scss/normalize/_base.scss",
    "scss/normalize/_embedded.scss",
    "scss/normalize/_figures.scss",
    "scss/normalize/_forms.scss",
    "scss/normalize/_html5.scss",
    "scss/normalize/_links.scss",
    "scss/normalize/_tables.scss",
    "scss/normalize/_typography.scss",
    "templates/",
    "templates/project/",
    "templates/project/manifest.rb",
    "templates/project/screen.scss",
    "VERSION"
  ]

  s.rubygems_version = %q{1.3.6}
  s.add_dependency(%q<compass>, [">= 0.11.1"])
end
