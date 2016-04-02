class HomeController < ApplicationController
	def hello
		@name = params[:user_name]
	end
end
