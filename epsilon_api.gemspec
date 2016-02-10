$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "epsilon_api/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "epsilon_api"
  s.version     = EpsilonApi::VERSION
  s.authors     = ["Yuta Kurotaki"]
  s.email       = ["yuta.kurotaki@gmail.com"]
  s.homepage    = "https://github.com/kurotaky/epsilon_api"
  s.summary     = "Epsilon API Server"
  s.description = "Epsilon API Server"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.2.5.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "factory_girl_rails"
end
