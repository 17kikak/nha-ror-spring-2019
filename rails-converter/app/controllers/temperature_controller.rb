class TemperatureController < ApplicationController
  def converter
    origTemp = params[:temp]
    render plain: origTemp
  end
end
