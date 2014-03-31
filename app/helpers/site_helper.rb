module SiteHelper

	def my_gravatar (image_size)
		gravatar_id = Digest::MD5::hexdigest("danielyfu@hotmail.com")
		gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{image_size}"
		image_tag(gravatar_url, :alt => "Picture of me")
	end
	
	def fractal_link
		"http://neodiabolus.deviantart.com/gallery/27172646"
	end
end
