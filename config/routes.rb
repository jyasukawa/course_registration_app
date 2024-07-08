Rails.application.routes.draw do
  get 'home/top'
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
  get 'course_registration', to: 'registrations#course_registration', as: 'course_registration'
  resources :enrollments
end
