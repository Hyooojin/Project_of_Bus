class BusController < ApplicationController
  def index
  end
  
  def search
    @busno = params[:busno]
    
    show_message
  end
  def show_message
    puts "test"
  end
end
