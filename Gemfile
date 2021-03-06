source "https://rubygems.org"
ruby "2.4.4"

# Core
gem "rails", "~> 5.1"
gem "puma"

# Database
gem "pg"
gem "redis"

# Extensions
gem "dotenv-rails"
gem "rails-i18n"
gem "active_model_serializers"
gem "rack-cors", require: "rack/cors"
gem "virtus", "< 2"
gem "oj"
gem "sidekiq"
gem "sidekiq-scheduler"
gem "pixelpress"
gem "kaminari"
gem "slim"
gem "friendly_id"
gem "weasyprint"
gem "paperclip"
gem "countries"
gem "pundit", github: "elabs/pundit", branch: "master"
gem "search_cop"
gem "document_serializable", "~> 0.2", git: "https://github.com/nerdgeschoss/document_serializable.git"
gem "devise"
gem "devise_invitable"
gem "http_accept_language"
gem "nested_form"
gem "monogamy"
gem "groupdate"
gem "chartkick"
gem "time_for_a_boolean"

# Seed Data
gem "database_cleaner"
gem "factory_bot_rails"
gem "faker"

# Assets
gem "sass-rails"
gem "jquery-rails"
gem "turbolinks"
gem "autoprefixer-rails"
gem "webpacker", require: false
gem "lodash-rails"
gem "rails-timeago"
gem "i18n-tasks"
gem "coffee-rails"

# Services
gem "newrelic_rpm"
gem "airbrake"
gem "aws-sdk-s3"

group :test do
  gem "fakeredis"
  gem "db-query-matchers"
  gem "rack_session_access"
end

group :development, :test do
  gem "rspec-rails"
  gem "rubocop-rspec-focused", require: false
  gem "webmock", require: false
  gem "timecop"
  gem "rspec_junit_formatter"
  gem "vcr"
  gem "capybara"
  gem "capybara-screenshot"
  gem "capybara-selenium"
  gem "chromedriver-helper"
  gem "pry-byebug"
  gem "pry-doc"
  gem "pry-rails"
end

group :development do
  gem "listen"
  gem "spring"
  gem "spring-watcher-listen"
  gem "spring-commands-rspec"
  gem "rubocop"
  gem "web-console"
  gem "annotate"
  gem "erd"
  gem "guard-livereload", require: false
  gem "rack-livereload"
  gem "rb-fsevent"
  gem "guard-rspec", require: false
  gem "oink"
  gem "letter_opener"
  gem "rack-mini-profiler"
end
