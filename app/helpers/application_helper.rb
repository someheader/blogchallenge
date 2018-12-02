module ApplicationHelper
	# highlighting current pages
	def cp(path)
		current_page?(path)? "nav-link active" : "nav-link"
	end
end
