class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def new
    @coupon = Coupon.new
  end

  def show
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end
