Rails.application.routes.draw do

root "pages#home"
  # NOTE: This creates a "root" path

get "about" => "pages#about"
  # NOTE: This creates an "about" path

get "hello" => "pages#hello"
  # NOTE: This creates a "hello" path

get "whatistroot" => "pages#whatistroot"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
