class PostsController < ApplicationController
	def index
	end

  def new
    @post = Post.new
  end
  
  def create
    @post = Post.new(params[:post])
    if @post.save
      redirect_to @post, :notice =>"Post created!"
    end
  end



end
