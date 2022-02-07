class ApplicationController < ActionController::API
    before_action :verify_jwt_token
end
