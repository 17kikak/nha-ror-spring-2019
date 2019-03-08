Rails.application.routes.draw do
  get "welcome/index"
  root"welcome#index"
  get "/convert/:temp/:scale1/to/:scale2", to: "temperature#converter"
  #get "converter/temperature"
  #root "converter#temperature"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
