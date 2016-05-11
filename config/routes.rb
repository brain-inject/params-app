Rails.application.routes.draw do
  get '/query_params_example' => 'pages#query'
  get '/url_params_example/:id' => 'pages#url'
end
