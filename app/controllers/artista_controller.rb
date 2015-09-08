class ArtistaController < ApplicationController
  def home
  end

  def index
  end

  def user_profile
  @user= User.find(params[:id])

	end
end