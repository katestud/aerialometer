class GyroscopeController < ApplicationController

  def index
    performance = Performance.find(params[:performance])
    @gyroscope_data = performance.samples.map {|s| Gyroscope.new(s) }
  end

end
