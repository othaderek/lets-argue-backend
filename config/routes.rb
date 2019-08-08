Rails.application.routes.draw do
  resources :votes
  resources :comment_votes
  resources :post_votes
  resources :comment_fouls
  resources :post_fouls
  resources :subscriptions
  resources :follows
  resources :comments
  resources :posts
  resources :channels
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
