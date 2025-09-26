 Rails.application.routes.draw do  
#root 'application#hola'
root 'application#junior'
get "up" => "rails/health#show" , as: :rails_health_check
 end