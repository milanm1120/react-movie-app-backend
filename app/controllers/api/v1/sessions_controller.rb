class Api::V1::SessionsController < ApplicationController
    respond_to :json
    before_action :verify_jwt_token, except: :create
    before_action :set_current_user, except: :create
 
     def show
        current_user ? head(:ok) : head(:unauthorized)
     end
 
     def create
       @user = User.where(email: params[:user][:email]).first
       if @user&.valid_password?(params[:user][:password])
         jwt = WebToken.encode(@user)
         render json:  { token: jwt, user: Api::V1::UserSerializer.new(@user).as_json}, status: :created
       else
         render json: { error: 'invalid_credentials' }, status: :unauthorized
       end
     end
   
 end