class PagesController < ApplicationController

  def show
    render params[:name]
  rescue ActionView::MissingTemplate
    render file: "#{Rails.root}/public/404",
           # layout: false,
           status: :not_found
  end

end
