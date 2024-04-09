class RelativesController < ApplicationController
  def index
    @relatives = Relative.all
  end
end
