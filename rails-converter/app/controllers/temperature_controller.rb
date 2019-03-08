class TemperatureController < ApplicationController
  def converter
    origTemp = params[:temp]
    if params[:scale1] === "c"
      if params[:scale2] === "f"
        newTemp = origTemp.to_i * 1.8 + 32
      elsif params[:scale2] === "k"
        newTemp = origTemp.to_i + 273.15
      end
    end
    render plain: newTemp
  end
end
