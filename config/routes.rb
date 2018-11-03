Rails.application.routes.draw do
  get 'home/top'
  root to: 'home#top'
  devise_for :companies
  devise_for :users, :controllers => {
    :registrations => 'users/registrations'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
