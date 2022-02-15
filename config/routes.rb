Rails.application.routes.draw do

  defaults format: :json do
    namespace :api do
      namespace :v1 do
        resource :session, only: [:create, :show, :destroy] do
          put 'forgot_password', to: 'sessions#forgot_password'
        end
        devise_for :users, controllers: { registrations: "api/v1/registration", sessions: "api/v1/sessions", omniauth_callbacks: "api/v1/users/omniauth_callbacks" }
        resource :registration, only: [:create, :update, :destroy]
        resource :sessions, only: [:create, :show, :forgot_password]
    
        resources :reviews
        resources :ratings
        resources :comments
        resources :movies
      end
    end
  end

end
