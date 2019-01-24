source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Base
gem 'rails', '~> 5.2.2'
#gem 'therubyracer', platforms: :ruby, github: 'cowboyd/therubyracer'
gem 'mini_racer'

#Database
gem 'mysql2', '>= 0.4.4', '< 0.6.0'

#Server
gem 'puma', '~> 3.11'

# View
gem 'bootstrap'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
#gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'jquery-rails'
gem 'tether-rails'
gem 'popper_js', '~> 1.11.1'
gem 'turbolinks'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'database_cleaner'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rubocop'
  gem 'annotate'
  gem 'overcommit'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
