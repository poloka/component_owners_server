# frozen_string_literal: true

source 'https://cernerrepos.net/api/gems/rubygems'

SNAPSHOT_REPO = 'http://repo.snapshot.cerner.corp/rubygems'
NIGHTLY_REPO = 'http://repo.nightly.cerner.corp/rubygems'

gem 'bootstrap', '~> 5.2'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'jbuilder', '~> 2.5'
gem 'rails', '~> 5.2', '>= 5.2.8.1'
gem 'puma', '~> 5.6'
gem 'sass-rails', '~> 5.0'
gem 'sprockets-rails', '~> 3.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :production do
  gem 'mysql2', '~> 0.5'
end

group :development, :test do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rspec', '~> 3.8'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'irb', require: false
  gem 'spring', '~> 2.0'
  gem 'spring-watcher-listen', '~> 2.0'
  gem 'sqlite3', '~> 1.3'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :test do
  gem 'database_cleaner', '~> 1.5'
  gem 'shoulda-matchers', '~> 3.1'
end

# Use CoffeeScript for .coffee assets and views
# gem 'coffee-rails', '~> 4.2'
