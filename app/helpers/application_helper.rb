module ApplicationHelper

	# Returns the full title on a per-page basis
	def full_title(page_title)
		base_title = "Phoenix Fellow"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end

	# Returns client's IP address
	def get_client_ip
		request.remote_ip
  	end
  	
end
