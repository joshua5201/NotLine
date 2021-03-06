source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.5'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'therubyracer', platforms: :ruby
gem 'turbolinks', '~> 5'
gem 'jb'
gem 'redis', '~> 4.0'
gem 'redis-rails'
gem 'capistrano-rails', group: :development
gem 'devise'
gem 'slim-rails'
gem 'carrierwave'
gem 'mini_magick'
gem 'kaminari'
gem 'webpacker'

group :development, :test do
  gem 'rspec-rails'
  gem 'database_cleaner'
  gem 'factory_bot_rails', require: false
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'shoulda-matchers'
  gem 'capistrano-rails'
  gem 'capistrano-bundler', require: false
  gem 'capistrano-rvm', require: false
  gem 'capistrano-rake', require: false
  gem 'capistrano-nvm', require: false
  gem 'capistrano3-puma', require: false
  gem 'capistrano-locally', require: false
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
