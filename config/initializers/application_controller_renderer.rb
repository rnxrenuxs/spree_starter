# Be sure to restart your server when you modify this file.

ActiveSupport::Reloader.to_prepare do
    ApplicationController.renderer.defaults.merge!(
      http_host: 'better-meee.herokuapp.com',
      https: true
    )
  end
