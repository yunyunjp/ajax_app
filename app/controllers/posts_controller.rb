class PostsController < ApplicationController

  def index 
    @posts = Post.order(id: "DESC")
  end  

  # def new
  # end  

  def create
    Post.create(content: params[:content])
    redirect to action: index
  end  
end
