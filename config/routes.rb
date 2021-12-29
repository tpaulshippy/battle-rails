Rails.application.routes.draw do
  get 'welcome/index'

  resources :cards

  root 'welcome#index'
end
