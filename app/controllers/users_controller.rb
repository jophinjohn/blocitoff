class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @items = @user.items
    respond_to do |format|
       format.html
       format.js
     end
  end
  
end
