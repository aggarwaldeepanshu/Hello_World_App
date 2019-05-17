class ApplicationController < ActionController::Base

	def hello
		render html: "¡Hello, World!!"
	end


	def good_bye
		render html: "GoodBye, World!!"
	end
end
