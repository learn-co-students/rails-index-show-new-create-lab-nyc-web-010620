class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def new
  end

  def create
    @coupon = Coupon.new(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
    @coupon.save
    redirect_to coupon_path(@coupon)
    #@coupon = Coupon.new(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store], id: params[:coupon][:id])
    #redirect_to coupon_path(@coupon)
  end

  def edit
  end

  def update
  end

  def show
    @coupon = Coupon.find(params[:id])
  end
end
