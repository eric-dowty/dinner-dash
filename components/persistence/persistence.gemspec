$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "persistence/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "persistence"
  s.version     = Persistence::VERSION
  s.authors     = ["TODO: Write your name"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Persistence."
  s.description = "TODO: Description of Persistence."
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

  #
  # gem 'pg'
  # gem 'bcrypt'
  # gem 'unicorn'
  # gem 'paperclip'
  # gem 'sass-rails', '~> 5.0'
  # gem 'jquery-rails'
  # gem 'rails', '4.2.1'
  # gem 'bootstrap-sass'
  # gem 'autoprefixer-rails'
  # gem 'jbuilder', '~> 2.0'
  # gem 'uglifier', '>= 1.3.0'
  # gem 'coffee-rails', '~> 4.1.0'
  # gem 'validates_email_format_of'
  # gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'
  # gem 'rails_12factor', group: :production
  # gem 'sdoc', '~> 0.4.0', group: :doc
  #
  # group :development, :test do
  #   gem 'pry'
  #   gem 'byebug'
  #   gem 'launchy'
  #   gem 'capybara'
  #   # gem 'rspec-pride'
  #   gem 'rspec-rails'
  #   gem 'guard-rspec'
  #   gem 'factory_girl_rails'
  #   gem 'web-console', '~> 2.0'
  #   gem 'spring'
  #   # gem 'emoji-rspec', git: "git@github.com:carhartl/emoji-rspec/tree/rspec-3"
  # end

end
