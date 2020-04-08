Rails.application.routes.draw do
  root "pages#home"
  get "about",to:"pages#about"
  # get "articles",to:"articles#show"
  resource :article, only: [:show]
end
