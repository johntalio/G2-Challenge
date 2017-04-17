class RosterController < ApplicationController

  def roster_call
    @users = User.all
  end

  def create
    @user = User.find(params[:user_id])
    @user.vote_count += 1
    if request.xhr?
      respond_to do |format|
        format.html { render :layout => false }
      end
    else
      flash[:danger] = "Could not cast vote."
    end
  end
end
