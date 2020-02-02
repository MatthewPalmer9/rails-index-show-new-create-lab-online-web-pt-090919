class CouponsController < ApplicationController

  def index
    @coupon = Coupons.all 
  end

  def new
  end

  def create
  end
end
