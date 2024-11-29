Rails.application.routes.draw do
  get "/admin", to: "admin#dashboard"
  get "up" => "rails/health#show", as: :rails_health_check

end
