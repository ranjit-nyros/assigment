Assignment::Application.routes.draw do
  resources :items
  resources :todo_lists
  root :to => 'todo_lists#index'
end

