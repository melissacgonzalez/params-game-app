class GamesController < ApplicationController
  def name_method
    @name = params["name"]
    if @name.starts_with?("A") == true
      @message = "Hey, your name starts with the first letter of the alphabet!"
    end
    render "name_game.html.erb"
  end

  def number_method
    @answer = 36
    @guess = params["guess"].to_i
    render "number_game.html.erb"
  end
end
