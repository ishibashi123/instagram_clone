Rails.application.routes.draw do
  get 'followers/index'
  get 'followers/follow'
  get 'followers/unfollow'
  get 'follows/index'
  get 'follows/follow'
  get 'follows/unfollows'
  get 'profiles/show'
  get 'profiles/edit'
  get 'articles/show'
  get 'articles/new'
  get 'articles/create'
  get 'articles/destroy'
  get 'home/index'
  devise_for :users
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
 
  # Defines the root path route ("/")
  # root "articles#index"
end
