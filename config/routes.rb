Rails.application.routes.draw do

root 'items#index'
get '/items' => 'items#index'
get '/items/new' => 'items#new', as: :new_item
post '/items' => 'items#create', as: :create
get 'items/:id/edit' => 'items#edit', as: :edit_item

 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
