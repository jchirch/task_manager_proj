Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end

Rails.application.routes.draw do
  # Define your application routes per the DSL in http://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/api/v1/tasks", to: "api/v1/tasks#index"
  get "/api/v1/tasks/:id", to: "api/v1/tasks#show"
  post "/api/v1/tasks", to: "api/v1/tasks#create"
  patch '/api/v1/tasks/:id', to: "api/v1/tasks#update"
  delete '/api/v1/tasks/:id', to: "api/v1/tasks#destroy"
end

# Rails.application.routes.draw do
#   # Define your application routes per the DSL in http://guides.rubyonrails.org/routing.html

#   # Defines the root path route ("/")
#   # root "articles#index"

#   get "/api/v1/tasks", to: "api/v1/tasks#index"
#   get "/api/v1/tasks/:id", to: "api/v1/tasks#show"
# end

# Rails.application.routes.draw do

#   patch '/api/v1/tasks/:id', to: "api/v1/tasks#update"

# end

# Rails.application.routes.draw do

#   delete '/api/v1/tasks/:id', to: "api/v1/tasks#destroy"

# end