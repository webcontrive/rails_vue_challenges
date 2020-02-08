source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'
gem 'rails', '~> 6.0.2', '>= 6.0.2.1'
gem 'sqlite3', '~> 1.4'
gem 'foreman'
gem 'rack-cors'

gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  gem 'faker'
  gem 'rspec-rails'
  gem 'listen', '>= 3.0.5', '< 3.2'
end

# group :development do
#   # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
#   gem 'web-console', '>= 3.3.0'
#   gem 'listen', '>= 3.0.5', '< 3.2'
#   # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
#   gem 'spring'
#   gem 'spring-watcher-listen', '~> 2.0.0'
# end

group :test do
  gem 'shoulda-matchers', '~> 3.0', require: false
  gem 'database_cleaner', '~> 1.5'
end
