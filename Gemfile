# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.3.0'

gem 'rails', '~> 7.1.3', '>= 7.1.3.2'

gem 'bootsnap', require: false
gem 'puma', '>= 5.0'
gem 'sorbet-runtime'
gem 'sqlite3', '~> 1.4'
gem 'tzinfo-data', platforms: %i[windows jruby]

group :development, :test do
  gem 'debug', platforms: %i[mri windows]
  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
  gem 'syntax_tree', require: false
  gem 'tapioca', require: false
end

group :development do
  gem 'sorbet'
end
