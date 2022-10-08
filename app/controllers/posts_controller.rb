class PostsController < ApplicationController

    def show
        # Show action is running a databas query on the Post model
        # That will return a post with an ID that matches the route params
        @post = Post.find(params[:id])
    end

end