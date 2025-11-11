Rails.application.routes.draw do
  # routes for movies (CRUD operations)
  resources :movies
  
  # root goes to movies index
  root :to => redirect('/movies')
end


