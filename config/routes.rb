Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'home/index'
  get 'home/mypage'
  get 'home/introduce'
  resources :projects
  resources :mates
end
