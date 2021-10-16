class MainController < ApplicationController
	def index
		flash[:notice] = "Logged in successfully"
		flash[:alert]	 = "invalid credentials provided"
	end
end