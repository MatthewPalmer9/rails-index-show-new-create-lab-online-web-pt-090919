class CouponsController < ApplicationController

  def index
    @coupons = Coupons.all
  end

  def new
  end

  def create
  end
end
