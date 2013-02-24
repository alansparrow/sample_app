class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper

  helper_method :get_client_ip

  def get_client_ip
	request.remote_ip
  end
end
