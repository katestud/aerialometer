class GraphController < ApplicationController
  def index
    @start = params[:start] || 0
    @end = params[:end] || 500
    @url = "/acceleration/index/#{@start}/#{@end}"
  end

  def search

  end
end
