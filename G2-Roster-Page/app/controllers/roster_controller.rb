class RosterController < ApplicationController

  def roster_call
    @users = User.all
  end

  def create
    user = User.find(params[:id])
    User.vote_count += 1
  end
end
