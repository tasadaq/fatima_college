Rails.application.routes.draw do
  root 'fatima_college#index'
  get "/signup" => "fatima_college#signup"
  #get 'fatima_college/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
