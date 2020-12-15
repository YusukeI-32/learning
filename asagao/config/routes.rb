Rails.application.routes.draw do
  get 'top/index'
  root "top#index"
  get "about" => "top#about", as: "about"
  
  resources :members
end
