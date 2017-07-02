Rails.application.routes.draw do
  

  get 'users/register'

root 'users#index'  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
