Rails.application.routes.draw do
  devise_for :users
  root 'cares#index'
  get 'cares/show'
end
