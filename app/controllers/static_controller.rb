class StaticController < ApplicationController
	def index
		render file: "#{Rails.root}/public/client/index.html"
	end
end