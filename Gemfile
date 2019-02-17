source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Base
gem 'rails', '~> 5.2.2'
#gem 'therubyracer', platforms: :ruby, github: 'cowboyd/therubyracer'
gem 'mini_racer'
gem 'devise'
gem 'config' #機密情報の管理
gem 'sidekiq'
gem 'sinatra'
gem 'paperclip'

#Database
gem 'mysql2', '>= 0.4.4', '< 0.6.0'

#Server
gem 'puma', '~> 3.11'

# View
gem 'bootstrap'
gem 'sass-rails'
gem 'uglifier'
#gem 'jbuilder', '~> 2.5'
gem 'bootsnap'
gem 'jquery-rails'
gem 'tether-rails'
gem 'popper_js'
gem 'turbolinks'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'database_cleaner'
end

group :development do
  gem 'web-console'
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rubocop'
  gem 'annotate'
  gem 'overcommit'
  gem 'rb-readline'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
