class AccelerationController < ApplicationController
  def index
    @accelerations = Sample.all.map {|s| Acceleration.new(s) }
  end

end
