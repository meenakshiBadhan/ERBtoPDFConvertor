class UsersController < ActionController::Base
  def show
    @user = User.find_by_id(params[:id])
  end
end
