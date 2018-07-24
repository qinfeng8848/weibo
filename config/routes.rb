Rails.application.routes.draw do
  # get 'posts/:id', :to => 'posts#show', :as => 'show_post'
  # post 'posts/:id', :to => 'posts#show'

  # resources :posts, :except => :show
  #resources :posts

  # resources :posts do
  #   collection do
  #     get 'recent'
  #     get 'today'
  #   end
  # end

  resources :posts



  root 'posts#index'
end
