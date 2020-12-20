source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.2"

gem "bootsnap", require: false
gem "jbuilder"
gem "pg"
gem "puma"
gem "rails", "~> 6.1.0"
gem "sass-rails"
gem "slim"
gem "webpacker"
gem "turbolinks"
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development, :test do
  gem "awesome_print"
  gem "factory_bot_rails"
  gem "faker"
  gem "pry-byebug"
  gem "pry-rails"
  gem "rspec-rails"
  gem "shoulda-matchers", github: "thoughtbot/shoulda-matchers"
end

group :development do
  gem "web-console", ">= 4.1.0"
  gem "rack-mini-profiler", "~> 2.0"
  gem "listen", "~> 3.3"
  gem "spring"
  gem "standard"
end

group :test do
  gem "simplecov"
end
