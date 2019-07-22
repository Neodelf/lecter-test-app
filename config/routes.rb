Rails.application.routes.draw do
  resources :posts
  mount Lecter::Engine => '/lecter'
end
