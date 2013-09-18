source 'https://rubygems.org'

gem 'rails', '3.2.13'
gem 'bootstrap-sass','2.1'
gem 'bcrypt-ruby', '3.0.1'
gem 'net-ldap'
gem 'simple_form'
group :db do
#    gem 'ruby-odbc', :require => 'odbc'
    gem "ruby-odbc"# "~> 0.99995"
    gem 'tiny_tds'
    gem 'activerecord-sqlserver-adapter'# , '~> 3.2.13'

end

group :development, :test do
 # gem 'sqlite3', '1.3.5'
  gem 'rspec-rails', '2.11.0'
  gem 'guard-rspec', '1.2.1'
  gem 'guard-spork', '1.2.0'
  gem 'childprocess', '0.3.9'
  gem 'spork', '0.9.2'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '3.2.5'
  gem 'coffee-rails', '3.2.2'
  gem 'uglifier', '1.2.3'
end

gem 'jquery-rails', '2.0.2'

group :development do
  gem 'annotate', '2.5.0'
end

# Test gems on Linux
group :test do
  gem 'capybara', '1.1.2'
  gem 'rb-inotify', '0.8.8'
  gem 'libnotify', '0.5.9'
end
