class CouponsController < ActionController::Base
    def index
       @coupon = Coupon.all
    end

    def show
        @coupon = Coupon.find(params[:id])
    end

    def new
    end

    def create
        @new_coupon = Coupon.new(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
        @new_coupon.save
        redirect_to coupon_path(@new_coupon)
    end

end