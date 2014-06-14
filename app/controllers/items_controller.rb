class ItemsController < ApplicationController

  def index
    @files = Item.all
  end

  def create
  end

end
