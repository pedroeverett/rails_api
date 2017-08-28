class ShowsController < ApplicationController

  def index
    shows = Show.all
    render :json => shows
  end

  def create
    show = Show.create({title: params[:title], series: params[:series], description: params[:description],image: params[:image],programmeID: params[:programmeID]})
    render :json => show
  end
end