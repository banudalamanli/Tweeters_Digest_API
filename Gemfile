source 'https://rubygems.org'

#gems for sidekiq background jobs monitoring feature
gem 'sinatra', require: false
gem 'slim'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.6'
# Use postgresql as the database for Active Record

#queuing gem
gem 'sidekiq', '3.3.0'
#server where tasks are executed from sidekiq queue
gem 'redis', '3.2.0'
#queue jobs at a specific time
gem 'clockwork'

# For the twilio api
gem 'twilio-ruby'

gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

gem 'devise_token_auth'
gem 'omniauth-twitter'
gem 'rack-cors', :require => 'rack/cors'
gem 'dotenv-rails'

gem 'twitter'

# TESTS_______________________________
group :development, :test do
  gem 'debugger'
  gem 'rspec-rails'
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
  gem 'factory_girl'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'database_cleaner'

  gem 'better_errors'
  gem 'binding_of_caller'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

