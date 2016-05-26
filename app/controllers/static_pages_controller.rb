
class StaticPagesController < ApplicationController
  def index
    Keen.publish(:page_visit, {page: "home", visitor: request.remote_ip, from: request.from})
  end

  def about
    
  end

  def contact
    
  end

  def hang_with_me
    
  end

  def resume
  end
end
