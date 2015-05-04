class Admin::OrdersController < ApplicationController
  before_action :ensure_admin_user

  def index
    @orders = Order.all
  end

  def show
    @order = Order.find(params[:id])
  end

  private

end
