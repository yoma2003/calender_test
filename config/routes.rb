Rails.application.routes.draw do
  root to: "calenders#index"
  resources :calenders
end
