class BlogPostsController < ApplicationController
	def index
		posts = BlogPost.all
		posts.each { |post| post.text = post.text.force_encoding("UTF-8") }

		render json: posts
	end
end