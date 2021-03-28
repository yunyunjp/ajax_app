class PostsController < ApplicationController

  def index 
    @posts = Post.all
  end  

  def new
  end  

  def create
<<<<<<< HEAD
<<<<<<< HEAD
    
    post = Post.create(content: params[:content])
    render json:{ post: post }
  end

end
=======
=======
>>>>>>> parent of 11a1cfd (コントローラーにリクエストを送信する)
    Post.create(content: params[:content])
  end  
end
<<<<<<< HEAD
>>>>>>> parent of 11a1cfd (コントローラーにリクエストを送信する)
=======
>>>>>>> parent of 11a1cfd (コントローラーにリクエストを送信する)
