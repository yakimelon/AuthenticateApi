Rails.application.routes.draw do
  get 'login', to: 'login#index', format: 'json'
end