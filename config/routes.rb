Rails.application.routes.draw do
  resources :todo_lists do
   resources :todo_items
  end
  #root "todos#index"
end
