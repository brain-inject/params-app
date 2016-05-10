class PagesController < ApplicationController
  def query
    @message = params[:message]
    @second_message = params[:ice_cream]
  end
end
