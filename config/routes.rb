Rails.application.routes.draw do
  
  post 'account/register'

  post 'account/login'

  post 'account/resetpassword'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
