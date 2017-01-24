$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap/fileinput/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap-fileinput-rails"
  s.version     = Bootstrap::Fileinput::Rails::VERSION
  s.authors     = ["Sheenan Tenepre"]
  s.email       = ["sheenantenepre@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Bootstrap::Fileinput::Rails."
  s.description = "TODO: Description of Bootstrap::Fileinput::Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
