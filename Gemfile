source 'https://rubygems.org'

ruby '2.5.0'

gem 'rails', '~> 5.2.0'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'bootsnap', '>= 1.1.0', require: false
gem 'rubocop', '~> 0.52.1'
gem 'rubocop-rspec', '~> 1.22.1'

gem "hashid-rails", "~> 1.0"

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'guard-rspec'
  gem 'spring-commands-rspec'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

# group :ci do
#   gem 'pronto'
#   gem 'pronto-brakeman', require: false
#   gem 'pronto-flay', require: false
#   gem 'pronto-rails_best_practices', require: false
#   gem 'pronto-rails_schema', require: false
#   gem 'pronto-rubocop', require: false
# end
#

group :development do
  gem 'pry-rails'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'faker'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
