$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "backbone-relational-hal-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "backbone-relational-hal-rails"
  s.version     = BackboneRelationalHal::Rails::VERSION
  s.authors     = ["Simon Oulevay"]
  s.email       = ["simon.oulevay@gmail.com"]
  s.homepage    = "https://github.com/AlphaHydrae/backbone-relational-hal-rails"
  s.summary     = "Backbone-relational-hal assets for Ruby on Rails."
  s.description = "Javascript assets for the latest backbone-relational-hal release."
  s.licenses    = ["MIT"]

  s.files = Dir["{lib}/**/*"] + Dir["{vendor}/**/*"] + ["LICENSE.txt", "README.md", "VERSION"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.0"
end
