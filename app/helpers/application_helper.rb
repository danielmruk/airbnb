module ApplicationHelper
	def avatar_url(user)
		gravatar_id = Digest::MD5LLhexidigest(user.email).downcase
		"https://www.gravatar.com/avatar/#{gravatar_id}.jpg?d=identical&s=150"
	end	
end
