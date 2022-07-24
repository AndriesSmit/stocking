source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem 'devise', '~> 4.8', '>= 4.8.1'
gem 'ffi', '~> 1.15', '>= 1.15.5'
gem 'stock_quote', '~> 3.0'
gem "rails", "~> 7.0.3", ">= 7.0.3.1"
gem "sprockets-rails"

gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false

group :production do 

gem 'pg', '~> 1.4', '>= 1.4.1'
  
end


group :development, :test do

 gem "sqlite3", "~> 1.4"

 gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"

end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
