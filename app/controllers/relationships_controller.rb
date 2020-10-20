class RelationshipsController < ApplicationController

  def create
    @user = User.find(params[:relationship][:followed_id])
    @current_user.followed_users << @user
    redirect_to @user
  end

  def destroy
    @user = Relationship.find(params[:id]).followed
    @current_user.followed_users.delete @user
    redirect_to @user
  end
end
