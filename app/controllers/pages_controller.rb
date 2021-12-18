class PagesController < ApplicationController
  def index
    @name = params[:name]
    puts @name
  end
end