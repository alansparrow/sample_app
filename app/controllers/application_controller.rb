class ApplicationController < ActionController::Base
  protect_from_forgery
  # http_basic_authenticate_with name: "frodo", password: "thering"
  include SessionsHelper

  helper_method :get_client_ip

  def get_client_ip
	request.remote_ip
  end
end
