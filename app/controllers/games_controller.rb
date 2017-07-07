class GamesController < ApplicationController
  def name_method
    @name = params["name"]
    render "name_game.html.erb"
  end

  def number_method
    @answer = 36
    @guess = params["guess"].to_i
    render "number_game.html.erb"
  end
end
