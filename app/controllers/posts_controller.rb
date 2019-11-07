class PostsController < ApplicationController
  def show
    @posts = Post.all
    @post = Post.find(params[:id])
  end

end
