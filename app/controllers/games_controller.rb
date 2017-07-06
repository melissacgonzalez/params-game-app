class GamesController < ApplicationController
  def name_method
    @name = params["name"]
    @caps_name = @name.upcase
    render "name_game.html.erb"
  end
end
