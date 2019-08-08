Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      # get "/home", to: "posts#show"
      resources :posts do
        member do
          post :upvote
          post :downvote
        end
      end
      resources :comments do
        member do
          post :upvote
          post :downvote
        end
      end
      resources :fallacies
      resources :fouls
      resources :votes
      resources :subscriptions
      resources :follows
      resources :comments
      resources :channels
      resources :users
    end
  end
end
