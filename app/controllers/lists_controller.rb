class ListsController < ApplicationController
  def index
    @list = List.all
  end

  def show
    @list.find(params[:id])
  end
end
