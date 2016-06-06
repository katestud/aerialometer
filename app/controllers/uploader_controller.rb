class UploaderController < ApplicationController
  def new
    @performances = Performance.all
  end

  def create
      file = params[:file].path
      if !params[:performance].empty?
        Uploader.new(file, params[:performance])
      elsif params[:performance_name]
        date = params[:performance_date].empty? ? Time.now.to_date : params[:performance_date]
        p = Performance.create(name: params[:performance_name], date: date)
        Uploader.new(file, p.id)
      end
  end
end
