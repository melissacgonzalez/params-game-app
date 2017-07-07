class GamesController < ApplicationController
  def name_method
    @name = params["name"]
    if @name.starts_with?("A") == true
      @message = "Hey, your name starts with the first letter of the alphabet!"
    end
    render "name_game.html.erb"
  end

  def number_method
    answer = 36
    @guess = params["guess"].to_i
    if answer == @guess
      @message = "You won!"
    elsif answer < @guess
      @message = "Guess Lower"
    elsif answer > @guess
      @message = "Guess Higher"
    else
      @message = "Please enter a number."
    end
    render "number_game.html.erb"
  end

  def guess_url_segment_method
    answer = 36
    @guess = params["guess"].to_i
    if answer == @guess
      @message = "You won!"
    elsif answer < @guess
      @message = "Guess Lower"
    elsif answer > @guess
      @message = "Guess Higher"
    else
      @message = "Please enter a number."
    end
    render "guess_url_segment.html.erb"
  end
end
