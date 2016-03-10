class StaticPagesController < ApplicationController
  def index
    Keen.publish(:page_visit, {page: "home", visitor: request.remote_ip, from: request.from}) 
  end
end
