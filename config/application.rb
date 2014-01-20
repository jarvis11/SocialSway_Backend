require File.expand_path('../boot', __FILE__)

# Pick the frameworks you want:
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "sprockets/railtie"
# require "rails/test_unit/railtie"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module SocialSwayBackend
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de
    
    config.assets.paths << Rails.root.join('app', 'assets', 'images', 'Backgrounds')
    
    config.assets.paths << Rails.root.join('vendor', 'assets', 'circle-flip-slideshow', 'css')
    config.assets.paths << Rails.root.join('vendor', 'assets', 'circle-flip-slideshow', 'js')
    
    config.assets.paths << Rails.root.join('vendor', 'assets', 'flexslider')
    config.assets.paths << Rails.root.join('vendor', 'assets', 'flexslider', 'fonts')
    config.assets.paths << Rails.root.join('vendor', 'assets', 'flexslider', 'images')
    
    config.assets.paths << Rails.root.join('vendor', 'assets', 'isotope')
    
    config.assets.paths << Rails.root.join('vendor', 'assets', 'javascripts')
    
    config.assets.paths << Rails.root.join('vendor', 'assets', 'jflickrfeed')
    
    config.assets.paths << Rails.root.join('vendor', 'assets', 'magnific-popup')
    
    config.assets.paths << Rails.root.join('vendor', 'assets', 'nivo-slider')
    config.assets.paths << Rails.root.join('vendor', 'assets', 'nivo-slider','themes', 'bar')
    config.assets.paths << Rails.root.join('vendor', 'assets', 'nivo-slider','themes', 'dark')
    config.assets.paths << Rails.root.join('vendor', 'assets', 'nivo-slider','themes', 'default')
    config.assets.paths << Rails.root.join('vendor', 'assets', 'nivo-slider','themes', 'light')            
    
    config.assets.paths << Rails.root.join('vendor', 'assets', 'rs-plugin','assets')
    config.assets.paths << Rails.root.join('vendor', 'assets', 'rs-plugin','css')
    config.assets.paths << Rails.root.join('vendor', 'assets', 'rs-plugin','font')
    config.assets.paths << Rails.root.join('vendor', 'assets', 'rs-plugin','images')
    config.assets.paths << Rails.root.join('vendor', 'assets', 'rs-plugin','images', 'gradient')    
    config.assets.paths << Rails.root.join('vendor', 'assets', 'rs-plugin','js')
    config.assets.paths << Rails.root.join('vendor', 'assets', 'rs-plugin','videojs')
    
    config.assets.paths << Rails.root.join('vendor', 'assets', 'twitterjs')
    
    config.assets.paths << Rails.root.join('vendor', 'assets', 'stylesheets')
    
    
    config.assets.precompile += %w(*.png *.jpg *.jpeg *.gif)
    #config.assets.precompile += %w( *.css *.js *.scss)
    
   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
  end
end
