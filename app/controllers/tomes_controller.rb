class TomesController < ApplicationController
  def index
    @tomes = Tome.all
  end
end
