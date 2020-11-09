class UsersController < ApplicationController
before_action :check_for_admin, :only => [:index]

  def index
    @users = User.all
  end

  def show
    @user = User.find params[:id]
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new user_params
      if @user.save
      session[:user_id] = @user.id
      redirect_to tweets_path
        else
          render :new
          if params[:file].present?
            req = Cloudinary::Uploader.upload(params[:file])
            user.image = req["public_id"]
            user.save
        end
      end
  end

  def edit
    @user = User.find params[:id]
  end

  def update
    user = User.find params[:id]
    if params[:file].present?
      req = Cloudinary::Uploader.upload(params[:file])
      user.image = req["public_id"]
    end
    user.update user_params
    user.save
    redirect_to user
  end

  def following
    @title = "Following"
    @user = User.find(params[:id])
    @users = @user.followed_users
    render :following
  end

  def followers
    @title = "Followers"
    @user = User.find(params[:id])
    @users = @user.followers
    render :followers
  end

  def following?(other_user)
    relationships.find_by(followed_id: other_user.id)
  end

  def follow!(other_user)
    relationships.create!(followed_id: other_user.id)
  end

  def unfollow!(other_user)
    relationships.find_by(followed_id: other_user.id).destroy
  end

  private
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :follower_id, :followed_id, :bio, :image, :title)
  end
end
