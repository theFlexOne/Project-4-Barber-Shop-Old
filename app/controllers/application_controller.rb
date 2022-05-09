class ApplicationController < ActionController::Base
  include ActionController::Cookies
  # rescue_with ActiveRecord::RecordNotFound do
  #   render json: { message: "ERROR" }, status: :unprocessable_entity
  # end

end
