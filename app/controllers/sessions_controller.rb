class SessionsController < ApplicationController
  def index
    session["google_api_key"] ||= ENV["GOOGLE_SECRET_API_KEY"]
  end

  def google_secret_api_key
  end
end
