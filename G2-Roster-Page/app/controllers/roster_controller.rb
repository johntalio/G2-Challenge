class RosterController < ApplicationController

  def roster_call
    @users = User.all
  end

  def create
    @user = User.find(params[:user_id])
    @user.increment!(:vote_count)

    # respond_to do |format|
    #   if request.xhr?
    #     format.json { render json: @user, status: :created }
    #     format.html { redirect_to root_path }
    #     # format.js {}
    #   else
    #     format.json { render json: @user.errors, status: :unprocessable_entity }
    #   end
    # end
  end
end
