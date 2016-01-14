class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @item = @user.items
    respond_to do |format|
       format.html
       format.js
     end
  end
  
end
