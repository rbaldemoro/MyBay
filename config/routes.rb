Rails.application.routes.draw do

post "ads", to: "ads#create"
patch "ads/update", to: "ads#update"

get "ads" , to: "ads#index"
get "ads/new", to: "ads#new" # put upper to read by rails
get "ads/edit/:id", to: "ads#edit"
get "ads/delete/:id", to: "ads#delete"
get "ads/:id", to: "ads#show"



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
