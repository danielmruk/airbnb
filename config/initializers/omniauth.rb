Rails.application.config.middleware.use OmniAuth::Builder do | config |
	provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET'],
	scope: 'public_profile', info_fields: 'id,name,link'
	
end