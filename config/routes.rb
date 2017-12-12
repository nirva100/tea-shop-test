Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'
  get 'welcome/index'
  get 'teas/featured', to: 'teas#featured'
  resources :teas
end
