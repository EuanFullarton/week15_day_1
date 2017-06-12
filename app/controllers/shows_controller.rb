class ShowsController < ApplicationController

  def index
    shows = Show.all
    render :json => shows.as_json
  end

  def show
    show = Show.find(params[:id])
    render :json => show.as_json
  end

  def create
    show = Show.create( show_params )
    render :json => show
  end

end