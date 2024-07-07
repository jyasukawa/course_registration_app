Rails.application.routes.draw do
  get 'home/top'
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
end
