class TomesController < ApplicationController
  def index
    @tomes = Tome.all
  end

  def item
    @tome = Tome.where(id: params[:id]).first
  end
end
