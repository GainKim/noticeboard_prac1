Rails.application.routes.draw do
  root 'postings#index'
  get '/index' => "postings#index"
  
  post '/' => "postings#create"
  post '/index' => "postings#create"
end