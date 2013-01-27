source 'https://rubygems.org'

gem 'rails', '3.2.11'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'paperclip', '2.7.0'
gem 'searcher', :git => "git://github.com/radar/searcher"


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'dynamic_form'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :test, :development do
  gem 'gmail', '0.4.0'
  gem "rspec-rails", "~> 2.12.0"
  gem 'sqlite3'
end

group :test do
  gem 'cucumber-rails'
  gem 'capybara'
  gem 'database_cleaner'
end

group :production do
   gem 'therubyracer'
   gem 'pg'
end
