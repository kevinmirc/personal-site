
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
    redirect_to "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/Kevin+Mircovich+Resume.pdf"
  end
end
