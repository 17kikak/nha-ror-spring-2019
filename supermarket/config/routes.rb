Rails.application.routes.draw do
  get "supermarket/index"
  root "supermarket#index"
  get "/:marketname", to: "supermarket#homepage"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
