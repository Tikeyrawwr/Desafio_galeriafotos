Rails.application.routes.draw do
root 'gallery#index'
get 'about', to: 'about#show'

end
