class AccelerationController < ApplicationController

  def index
    # starting = params[:start] || 0
    # ending = params[:end] || 100
    # samples = Sample.where(id: starting..ending)
    performance = Performance.find(params[:performance])
    @accelerations = performance.samples.map {|s| Acceleration.new(s) }
  end

end
