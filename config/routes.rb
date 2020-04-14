Rails.application.routes.draw do
  resources :students
  get '/students/:id/activate' 
  # For details reson the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
