$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "paper_trail_rails_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "paper_trail_rails_engine"
  s.version     = PaperTrailRailsEngine::VERSION
  s.authors     = ["Nikita Skalkin"]
  s.email       = ["nikskalkin@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of PaperTrailRailsEngine."
  s.description = "TODO: Description of PaperTrailRailsEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.1"

  s.add_development_dependency "sqlite3"
end
