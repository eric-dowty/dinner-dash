$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "persistence/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "erics-amazing-engine"
  s.version     = Persistence::VERSION
  s.authors     = ["test"]
  s.email       = ["test@example.com"]
  s.homepage    = "some bullshit"
  s.summary     = "some bullshit"
  s.description = "some bullshit"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.1"
  s.add_dependency "validates_email_format_of"
  s.add_dependency "bcrypt"
  s.add_dependency "pg"
  s.add_dependency "paperclip"

  s.add_development_dependency "rspec-rails", "3.2.1"
  s.add_development_dependency "capybara"
  s.add_development_dependency "byebug"
  s.add_development_dependency "factory_girl_rails"

  s.add_development_dependency "sqlite3"
end
