class RosterController < ApplicationController

  def roster_call
    @users = User.all
  end
end
