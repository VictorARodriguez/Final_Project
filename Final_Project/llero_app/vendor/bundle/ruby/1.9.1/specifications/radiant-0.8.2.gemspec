# -*- encoding: utf-8 -*-
# stub: radiant 0.8.2 ruby lib

Gem::Specification.new do |s|
  s.name = "radiant"
  s.version = "0.8.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Radiant CMS dev team"]
  s.date = "2010-04-27"
  s.description = "Radiant is a simple and powerful publishing system designed for small teams.\nIt is built with Rails and is similar to Textpattern or MovableType, but is\na general purpose content managment system--not merely a blogging engine."
  s.email = "radiant@radiantcms.org"
  s.executables = ["radiant"]
  s.extra_rdoc_files = ["README", "CONTRIBUTORS", "CHANGELOG", "INSTALL", "LICENSE"]
  s.files = ["CHANGELOG", "CONTRIBUTORS", "INSTALL", "LICENSE", "README", "bin/radiant"]
  s.homepage = "http://radiantcms.org"
  s.rdoc_options = ["--title", "Radiant -- Publishing for Small Teams", "--line-numbers", "--main", "README", "--exclude", "app", "--exclude", "bin", "--exclude", "config", "--exclude", "db", "--exclude", "features", "--exclude", "lib", "--exclude", "log", "--exclude", "pkg", "--exclude", "public", "--exclude", "script", "--exclude", "spec", "--exclude", "test", "--exclude", "tmp", "--exclude", "vendor"]
  s.rubyforge_project = "radiant"
  s.rubygems_version = "2.2.2"
  s.summary = "A no-fluff content management system designed for small teams."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0.8.3"])
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<RedCloth>, [">= 4.0.0"])
    else
      s.add_dependency(%q<rake>, [">= 0.8.3"])
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<RedCloth>, [">= 4.0.0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.8.3"])
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<RedCloth>, [">= 4.0.0"])
  end
end
