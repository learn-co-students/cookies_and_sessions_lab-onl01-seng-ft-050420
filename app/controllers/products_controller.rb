class ProductsController < ApplicationController
  def index
  end
  def add
    cart = self.cart
    cart << params[:product]
    params[:cart] = cart
    redirect_to products_path
  end
end
