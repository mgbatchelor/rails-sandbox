module ApplicationHelper

	def liquidize(content, params)
		Liquid::Template.parse(content).render(params)
	end

end
