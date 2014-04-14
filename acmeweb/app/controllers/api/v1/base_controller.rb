class Api::V1::BaseController < ActionController::Base
  respond_to :json

  before_filter :authenticate_user
  before_filter :rate_limit


  private

    def authenticate_user
      @current_user = nil

      #respond_with({:error => "Invalid token"})
    end

    def rate_limit
      #respond_with({:error => "rate limit exceeded"}, :status => 403)
    end
end
