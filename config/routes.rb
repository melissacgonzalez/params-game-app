Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/name_game" => "games#name_method"
  get "/number_game" => "games#number_method"
end
