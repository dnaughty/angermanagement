Rails.application.routes.draw do
  
  
  
  devise_for :users
  resources :landings
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'incidents#new'

  resources :incidents, shallow: true  do
      resources :journals
  end

end
