$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "api_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "api_engine"
  s.version     = ApiEngine::VERSION
  s.authors     = ["Steven Faulkner"]
  s.email       = ["southpolesteve@gmail.com"]
  s.homepage    = "http://www.southpolesteve.com"
  s.summary     = "An API engine"
  s.description = "Write some more stuff here later"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE.md", "Rakefile", "README.md"]

  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  s.add_dependency "active_model_serializers"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'pry'
end
