class RosterController < ApplicationController

  def roster_call
    @roster = HTTParty.get "https://api.myjson.com/bins/jhz5z"
  end
end
