Rails.application.routes.draw do
  resources :answers
  resources :questions
  devise_for :teachers
  devise_for :students

  root 'questions#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
