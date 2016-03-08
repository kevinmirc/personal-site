class StaticPagesController < ApplicationController
  def index
    binding.pry
    # visitor ip address = request.remote_ip
    Keen.publish(:page_visit, {page: "home", visitor: request.remote_ip})
  end
end
