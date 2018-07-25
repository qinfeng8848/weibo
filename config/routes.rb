Rails.application.routes.draw do


  # resources :posts do
  #   collection do
  #     get 'recent'
  #     get 'today'
  #   end
  # end

  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'


  resources :users
  resources :posts



  root 'sessions#new'
end
