# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{radio}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Randy Schmidt"]
  s.date = %q{2009-02-13}
  s.description = %q{Radio is a gem for converting words to radio (alpha beta etc)}
  s.email = %q{randy@umlatte.com}
  s.files = ["History.txt", "Rakefile", "README.textile", "lib", "lib/radio", "lib/radio/string.rb", "script", "script/console", "test", "test/test_helper.rb", "test/test_radio.rb"]
  s.has_rdoc = false
  s.homepage = %q{http://github.com/r38y/radio}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{Radio is a gem for converting words to radio (alpha beta etc)}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 1.15"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.2"])
    else
      s.add_dependency(%q<mime-types>, [">= 1.15"])
      s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 1.15"])
    s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
  end
end
