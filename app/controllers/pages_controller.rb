class PagesController < ApplicationController

  def show
    flash[:success] = "haha"
    render params[:name]
  end

end
