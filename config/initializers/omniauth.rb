Rails.application.config.middleware.use OmniAuth::Builder do
    app_id = 1259020390821500
    secret = 6c1303bd2e2960faf351e91e6c25318b

    provider :facebook, app_id, secret, scope: 'publish_actions',
                :image_size => {width: 500, height: 500}
end
