source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
ruby '2.1.2'
gem 'rails', '4.0.2'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

#Api gems
gem 'active_model_serializers'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development do
  gem 'pg'  
end

group :test do
  gem "rspec-rails"
  gem "shoulda-matchers"
  gem 'sqlite3'
  gem "email_spec"
end

group :test, :development do
  gem "factory_girl_rails"
  gem 'ffaker'
  gem 'sqlite3'
  gem 'byebug'
end

gem "devise"

# Sabisu gems
gem 'sabisu_rails', github: "IcaliaLabs/sabisu-rails"
gem 'compass-rails'
gem 'furatto'
gem 'font-awesome-rails'
gem 'simple_form'

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
