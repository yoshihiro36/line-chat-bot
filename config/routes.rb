Rails.application.routes.draw do
  root to: 'home#index'
  post '/callback' => 'linebot#callback'
end