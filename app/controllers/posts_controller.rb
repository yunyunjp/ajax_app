class PostsController < ApplicationController

  def index 
    @posts = Post.order(id: "DESC")
  end  

  # def new
  # end  

  def create
<<<<<<< HEAD
    
    post = Post.create(content: params[:content])
    render json:{ post: post }
  end

end
=======
    Post.create(content: params[:content])
    redirect to action: index
  end  
end
>>>>>>> parent of 11a1cfd (コントローラーにリクエストを送信する)
