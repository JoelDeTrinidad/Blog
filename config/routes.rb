Rails.application.routes.draw do

  mount Ckeditor::Engine => '/ckeditor'
  devise_for :users
  root 'pages#index'
  get 'pages/contact'
  resources :tasks
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
