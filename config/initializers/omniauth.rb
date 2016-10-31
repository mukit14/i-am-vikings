
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, FACEBOOK_CONFIG['app_id'], FACEBOOK_CONFIG['secret'], 'publish_actions',
                :image_size => {width: 500, height: 500}
end
