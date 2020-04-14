Rails.application.routes.draw do
  resources :students, only: :index

  get "students/:id", to: "students#show", as: "student"
  get "students/:id/activate", to: "students#activate", as: "activate_student"e within this file, see http://guides.rubyonrails.org/routing.html
end
