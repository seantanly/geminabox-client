# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "geminabox-client/version"

Gem::Specification.new do |s|
  s.name        = "geminabox-client"
  s.version     = Geminabox::Client::VERSION
  s.authors     = ["Sean Tan"]
  s.email       = ["sean.tan.sg@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Client for pushing to your geminabox server}
  s.description = %q{Extracted from the original geminabox source for pushing to you geminabox server}

  s.rubyforge_project = "geminabox-client"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
