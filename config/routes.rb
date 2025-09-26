 Rails.application.routes.draw do  
root 'application#hola'
get "up" => "rails/health#show" , as: :rails_health_check
 end