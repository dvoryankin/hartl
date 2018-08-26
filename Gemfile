source 'https://rubygems.org'
ruby '2.5.1'
#ruby-gemset=tutorial

gem 'rails', '4.2.8'

group :development, :test do
  gem 'pg', '0.15.1'
  gem 'rspec-rails', '2.99'
  gem 'test-unit'

  gem 'guard-rails', '0.7.2', require: false
  gem 'guard-rspec', '3.1.0', require: false
  gem 'guard-rubocop', '1.2.0', require: false
  gem 'guard-spork', '2.1.0', require: false
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'
end

gem 'sass-rails', '4.0.1'
gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.1'
gem 'jquery-rails', '3.0.4'
gem 'turbolinks', '1.1.1'
gem 'jbuilder', '1.0.2'

gem 'rake', '< 11.0'
gem 'pry-rails'
gem 'libnotify'

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'rails_12factor', '0.0.2'
end