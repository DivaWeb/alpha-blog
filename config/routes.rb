Rails.application.routes.draw do
  resources :articles
  get "pages/about"
  root "pages#home"
end
