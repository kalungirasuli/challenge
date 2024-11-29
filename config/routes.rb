Rails.application.routes.draw do
  root "admin#index"
  get "/admin", to: "admin#index"
  get "up" => "rails/health#show", as: :rails_health_check

end
