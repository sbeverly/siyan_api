class StaticController < ApplicationController
	def index
		render file: "#{Rails.root}/public/dist/index.html"
	end
end