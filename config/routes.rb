Rails.application.routes.draw do
  get 'home/top'
  root to: redirect("/users/sign_in")
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
  get 'course_registration', to: 'registrations#course_registration', as: 'course_registration'
  resources :enrollments
  resources :lectures
end
