class PagesController < ApplicationController
  def home
  end

  def about_us
    @name = params["name"]
    
    if @email == ""
      @error_msg = "Must enter your name!"
    end
    @email = params["email"]
    
  end

  def blog
  end

  def products
  end
end
