source 'https://rubygems.org'

ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.rc1'

gem 'pg'
gem 'unicorn'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0.rc1'
gem 'bootstrap-sass', '~> 2.3.1.0'

gem 'devise', '~> 3.0rc'
gem 'cancan', '1.6.7'

gem 'simple_form'

group :production do
  gem 'rails_log_stdout',           github: 'heroku/rails_log_stdout'
  gem 'rails3_serve_static_assets', github: 'heroku/rails3_serve_static_assets'
end

group :development do
  gem 'better_errors'
end

group :test, :development do
  gem 'rspec-rails'
  
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-debugger'
  gem 'dotenv-rails'
  gem 'annotate'
  gem 'meta_request'
end

group :test do
  gem 'capybara', '1.1.2'
  gem 'factory_girl', '2.6.4'
  gem 'simplecov', :require => false
  gem 'launchy'
  gem 'email_spec', '1.2.1'
end

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.0.1'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
