class BlogPostsController < ApplicationController
	def index
		posts = BlogPost.all
		posts.each { |post| post.text = post.text.force_encoding("ISO-8859-1").encode("UTF-8") }

		render json: posts
	end
end