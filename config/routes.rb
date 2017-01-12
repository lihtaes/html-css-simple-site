Rails.application.routes.draw do
  get 'home', to: 'pages#home'

  get 'dog', to: 'pages#dog'

  get 'cat', to: 'pages#cat'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
