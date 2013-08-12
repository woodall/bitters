$:.push File.expand_path("../lib", __FILE__)

require "bitters/version"

Gem::Specification.new do |s|
  s.name        = "bitters"
  s.version     = Bitters::VERSION
  s.authors     = ["Kyle Fiedler"]
  s.email       = ["kyle@thoughtbot.com"]
  s.homepage    = "https://github.com/thoughtbot/bitters"
  s.summary     = "Add as dash of pre-defined style to your Bourbon. http://bourbon.io"
  s.description = "Bitters is meant to help designers get projects started faster. It adds enough predefined structure and style to get started quickly but not enough to dictate any style."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "ammeter"
end
