require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module StripeConnect
  class Application < Rails::Application
    config.github_url = 'https://github.com/rfunduk/rails-stripe-connect-example'
  end
end
