Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/name_game" => "games#name_method"
  get "/number_game" => "games#number_method"
  get "/guess_url_segment/:guess" => "games#guess_url_segment_method"
end
