class StoresController < ApplicationController
  def index
  end

  def new
  end

  def show
    @todos = Vehicle.all
  end
end
