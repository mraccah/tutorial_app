class PagesController < ApplicationController
  def home
    @title = "Zome"
  end

  def contact
    @title = "Contact"
  end

   def about
     @title = "About"
   end

end
