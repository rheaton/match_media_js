# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "match_media_js/version"

Gem::Specification.new do |s|
  s.name        = "match_media_js"
  s.version     = MatchMediaJs::VERSION
  s.authors     = ["rheaton"]
  s.email       = ["rachelmheaton@gmail.com"]
  s.homepage    = "https://github.com/rheaton/match_media_js"
  s.summary     = %q{matchMedia.js}
  s.description = %q{a ruby gem for use in rails 3.2}

  s.rubyforge_project = "match_media_js"

  s.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  s.require_paths = ["lib"]

  s.add_runtime_dependency "railties", "~> 3.1"
end
