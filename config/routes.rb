Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :books
  root :to =>  'homes#top'
  #get 'books/new'
  #get 'top' => 'homes#top'
  #get 'books' => 'books#index'
  #post 'books' => 'books#create'
  #get 'books/:id' => 'books#show', as:'book'
  #get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  #patch 'books/:id' => 'books#update', as: 'update_book'
  #delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  resources :books

end
