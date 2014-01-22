source 'https://rubygems.org'
ruby '2.1.0'

gem 'rails', '4.0.2'
gem 'sass-rails', '~> 4.0.0'      # Stylesheets
gem 'uglifier', '>= 1.3.0'        # Javascript Compressor
gem 'coffee-rails', '~> 4.0.0'    # .js.coffee assets and views
gem 'jquery-rails'                # JS Library
gem 'turbolinks'                  # Faster Links
gem 'jbuilder', '~> 1.2'          # JSON API builder
gem 'bootstrap-sass', '>= 3.0.3'  # UI Pretty
gem 'devise', '~> 3.2.2'          # User management

group :development, :test do
  gem 'sqlite3'                   # DB
end

group :production do
  gem 'pg'                        # DB
  gem 'rails_12factor'            # Logging/static assets for 12-factor provider
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
