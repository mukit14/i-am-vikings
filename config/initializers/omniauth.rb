Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, 1230799600310246, e468d419ec0392bb7739979a3ccfdd12, 'publish_actions',
                :image_size => {width: 500, height: 500}
end
