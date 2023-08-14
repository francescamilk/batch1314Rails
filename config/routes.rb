Rails.application.routes.draw do
  # map every action a user can take in the app

  # request > router > controller ...
  # verb '/path', to 'controller_name#action_name'
  
  # get '/', to: 'pages#home'
  root to: 'pages#home'

  # [GET] "/about"
  get '/aboutus', to: 'pages#about', as: 'about'

  # get   '/patients/:id', to: 'patients#show'
  # verb  '/path',         to: 'controller#action'

  # [GET] "/contact"
  get '/contact', to: 'pages#contact'
end
