class BusController < ApplicationController
  def keyboard
    keyboard = {
      type: "text"
    }
    render json: keyboard
  end

  def message
    user_msg = params[:content]
    
    result = {
      "message" => {
        "text"=>user_msg
      }
    }
    render json: message
  end
end
