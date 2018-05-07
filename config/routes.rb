Rails.application.routes.draw do
  root "home#index"
  get '/school/work' => 'school#work'
  get '/school/hire' => 'school#hire'
  get '/school/graphic' => 'school#graphic'
  get '/school/interior' => 'school#interior'  
  get '/school/news' => 'school#news' 
  get '/school/contact' => 'school#contact'
  get '/school/about' => 'school#about'
  resources :school
end
