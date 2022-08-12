class PagesController < ApplicationController
  skip_before_action :authenticate_user!, :only => [:about_me]
  def about_me
  end

end
