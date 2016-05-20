class PagesController < ApplicationController

  def show
    render params[:page] || 'geo'
  end

end
