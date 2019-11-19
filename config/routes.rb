Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'tasks', to: 'tasks#index'

get 'tasks/new', to: 'tasks#new'
post 'tasks', to: 'tasks#create'

get 'tasks/:id', to: 'tasks#show', as: :task

get 'tasks/:id/edit', to: 'tasks#edit'
patch 'tasks/:id', to: 'tasks#update'

end

# Rails.application.routes.draw do
#   get    "restaurants",          to: "restaurants#index"

#   get    "restaurants/new",      to: "restaurants#new"
#   post   "restaurants",          to: "restaurants#create"

#   # NB: The `show` route needs to be *after* `new` route.
#   get    "restaurants/:id",      to: "restaurants#show"

#   get    "restaurants/:id/edit", to: "restaurants#edit"
#   patch  "restaurants/:id",      to: "restaurants#update"

#   delete "restaurants/:id",      to: "restaurants#destroy"
# end
