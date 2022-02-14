class Api::V1::SessionsController < ApplicationController
    respond_to :json
    before_action :verify_jwt_token, except: :create
    before_action :set_current_user, except: :create
 
     def show
        current_user ? head(:ok) : head(:unauthorized)
     end
 
     def create
      p "1111=#{params}" 
       @user = User.where(email: params[:user][:email]).first
       p "2222=#{(params[:user][:email])}"
       if @user&.valid_password?(params[:user][:password])
         jwt = WebToken.encode(@user)
         render json:  { token: jwt, user: Api::V1::UserSerializer.new(@user).as_json}, status: :created
       else
         render json: { error: 'invalid_credentials' }, status: :unauthorized
       end
     end
 
#    def forgot_password
#      resource = User.with_email(params[:email]).first
#     #  Api::V1::CustomDeviseMailer.reset_password_instructions(  resource, token).deliver
#     #  head :ok
#    end
   
 end