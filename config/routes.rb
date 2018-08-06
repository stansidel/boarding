Rails.application.routes.draw do
  root 'invite#index'

  post '/submit' => 'invite#submit'
  get '/submit' => redirect('/')
end
