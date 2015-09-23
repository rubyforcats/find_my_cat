source 'https://rubygems.org'

gem 'rails', '4.2.3'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'

gem 'bower-rails'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'therubyracer', platforms: :ruby

gem 'omniauth'

gem 'sidekiq'
# Required for Sidekiq admin
gem 'sinatra', require: nil

group :development, :test do
  gem 'annotate'
  gem 'dotenv-rails'
  gem 'minitest', '~> 5.8.0'
  gem 'minitest-reporters', '~> 1.0.19'
  gem 'quiet_assets'
  gem 'yard', '~> 0.8.7.6'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'brakeman', require: false
  gem 'bundler-audit', require: false
end

group :test do
  gem 'simplecov', require: false
  gem 'vcr'
end

group :development, :test do
  gem 'byebug'
  gem 'pry-rails'
  gem 'web-console', '~> 2.0'
  gem 'sqlite3'
end
