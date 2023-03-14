Rails.application.routes.draw do
  devise_for :users
  get 'pages/home'
  resources :feedbacks
  resources :posts
  root to: "pages#home"
end


