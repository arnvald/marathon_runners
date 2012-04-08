source 'http://rubygems.org'

RAILS_VERSION = '~> 3.1.1'
DM_VERSION    = '~> 1.2.0'

gem 'activesupport',      RAILS_VERSION, :require => 'active_support'
gem 'actionpack',         RAILS_VERSION, :require => 'action_pack'
gem 'actionmailer',       RAILS_VERSION, :require => 'action_mailer'
gem 'activeresource',     RAILS_VERSION, :require => 'active_resource'
gem 'railties',           RAILS_VERSION, :require => 'rails'
gem 'tzinfo'

gem 'dm-rails',               '~> 1.2.1'
gem 'dm-postgres-adapter',  DM_VERSION

gem 'dm-migrations',        DM_VERSION
gem 'dm-types',             DM_VERSION
gem 'dm-validations',       DM_VERSION
gem 'dm-constraints',       DM_VERSION
gem 'dm-transactions',      DM_VERSION
gem 'dm-aggregates',        DM_VERSION
gem 'dm-timestamps',        DM_VERSION
gem 'dm-observer',          DM_VERSION
gem 'dm-serializer',        DM_VERSION
gem 'dm-devise',            '~> 2.0.1'

gem 'jquery-rails'

gem 'omniauth'
gem 'simple_form'

group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end


group :development, :test do
  gem 'minitest-rails', :git => 'https://github.com/blowmage/minitest-rails.git'
  gem 'minitest-matchers'
  gem 'turn', '~> 0.8.3', :require => false
  gem 'puma', '~> 1.0'
end
