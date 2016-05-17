class GraphController < ApplicationController
  def index
    starting = params[:start] || 0
    ending = params[:end] || 100
    @url = "/acceleration/index/#{starting}/#{ending}"
  end

  def search

  end  
end
