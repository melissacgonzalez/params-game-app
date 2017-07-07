Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/name_game" => "games#name_method"
  get "/number_game" => "games#number_method"
  get "/guess_url_segment/:guess" => "games#number_method"

  get "/guess_form" => "games#guess_form_method"
  post "/guess_result" => "games#guess_result_method"
end
