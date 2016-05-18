class AccelerationController < ApplicationController

  def index
    performance = Performance.find(params[:performance])
    @accelerations = performance.samples.map {|s| Acceleration.new(s) }
  end

end
