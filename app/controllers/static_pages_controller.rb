class StaticPagesController < ApplicationController
  def home
  	@client_ip = request.remote_ip
  end

  def help
  end

  def about
  end

  def contact
  end
end
