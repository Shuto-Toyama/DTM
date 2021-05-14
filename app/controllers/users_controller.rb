class UsersController < ApplicationController
  def show
    @user = User.find_by(id: params[:id])
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy!
    flash[:notice] = "ユーザーを削除しました。"
    redirect_to :root
  end
end
