# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "model_migrator/version"

Gem::Specification.new do |s|
  s.name        = "model_migrator"
  s.version     = ModelMigrator::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Matt Zumwalt"]
  s.email       = ["collaborate@yourmediashelf.com"]
  s.homepage    = ""
  s.summary     = %q{A tool for migrating Hydra objects between models}
  s.description = %q{Experimental tool for migrating Hydra objects between models}

  s.rubyforge_project = "model_migrator"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
