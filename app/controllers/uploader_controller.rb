class UploaderController < ApplicationController
  def new
    @performances = Performance.all
  end

  def create
    file = params[:file].path
    performance = params[:performance]
    Uploader.new(file, performance)
  end

end
