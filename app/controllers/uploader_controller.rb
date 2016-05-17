class UploaderController < ApplicationController
  def new
  end

  def create
    file = params[:file].path
    Uploader.new(file)
  end
  
end
