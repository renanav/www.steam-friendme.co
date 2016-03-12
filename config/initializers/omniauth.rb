# Rails.application.config.middleware.use OmniAuth::Builder do
#   provider :steam, Rails.application.secrets.STEAM_WEB_API_KEY
# end

# Added to try and solve heroku issues
require "omniauth/strategies/steam"
require "openid/store/filesystem"

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :steam, Rails.application.secrets.steam_web_api_key, :storage => OpenID::Store::Filesystem.new("/tmp")
end
