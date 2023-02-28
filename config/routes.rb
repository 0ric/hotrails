Rails.application.routes.draw do
  get 'pages/home'
  resources :feedbacks
  resources :posts
  root to: "pages#home"
end


